unique template config/os/errata/20090909-init;

variable OS_KERNEL_VERSION_ERRATA ?= nlist(
  'sl470',     '2.6.9-89.0.9.EL',
);

variable AFS_VERSION ?= '1.4.7-68.2.SL4';
