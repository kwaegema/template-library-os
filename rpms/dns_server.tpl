# Template generated by comps2pan.xsl - DO NOT EDIT
#
# This package group allows you to run a DNS name server (BIND) on the system.
#

unique template rpms/dns_server;

include { 'rpms/base' };

"/software/packages"=pkg_repl("bind","9.2.4-30.el4","x86_64");
"/software/packages"=pkg_repl("bind-chroot","9.2.4-30.el4","x86_64");
"/software/packages"=pkg_repl("caching-nameserver","7.3-3.0.1.el4_6","noarch");
