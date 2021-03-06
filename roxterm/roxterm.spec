# roxterm.spec
#
# Copyright (c) 2004-2015 Tony Houghton h@realh.co.uk
#
%define name roxterm
%define version 
%define release 1
%define manifest %{_builddir}/%{name}-%{version}-%{release}.manifest
%define debug_package %{nil}

# required items
Name: %{name}
Version: %{version}
Release: %{release}
License: GPL
Group: Application/Misc

# optional items
#Vendor: Tony Houghton
#Distribution:
#Icon:
#URL:
#Packager: Tony Houghton h@realh.co.uk

# source + patches
Source: %{name}-%{version}.tar.xz
#Source1:
#Patch:
#Patch1:

# RPM info
#Provides:
#Requires:
#Conflicts:
#Prereq:

#Prefix: /usr
BuildRoot: /var/tmp/%{name}-%{version}

Summary: GTK+ 3.0 terminal emulator with tabs

%description
GTK+ 3.0 terminal emulator with tabs

ROXTerm is aimed at users who require more configurability and flexibility
than gnome-terminal provides.

%prep
%setup -q
#%patch0 -p1

%build
./mscript.py configure PREFIX=/usr
./mscript.py build
# Deprecated autoconf rules:
#%configure
#make

%install
rm -rf $RPM_BUILD_ROOT
mkdir -p $RPM_BUILD_ROOT
./mscript.py install DESTDIR=$RPM_BUILD_ROOT
# Deprecated autoconf:
#%makeinstall

# __os_install_post is implicitly expanded after the
# install section... do it now, and then disable it,
# so all work is done before building manifest.

%{?__os_install_post}
%define __os_install_post %{nil}

# build the file list automagically into %{manifest}

cd $RPM_BUILD_ROOT
rm -f %{manifest}
find . -type d \
        | sed '1,2d;s,^\.,\%attr(-\,root\,root) \%dir ,' >> %{manifest}
find . -type f \
        | sed 's,^\.,\%attr(-\,root\,root) ,' >> %{manifest}
find . -type l \
        | sed 's,^\.,\%attr(-\,root\,root) ,' >> %{manifest}

#%pre
#%post
#%preun
#%postun

%clean
rm -f %{manifest}
rm -rf $RPM_BUILD_ROOT

%files -f %{manifest}
%defattr(-,root,root)
#%doc README
#%docdir
#%config

%changelog
