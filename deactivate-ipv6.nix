{ config, pkgs, lib, ... }:
{
  # IPv6 breaks authorization requests to spotify using the `spotty` tool.
  # boot.kernelParams = [ "ipv6.disable=1" ];
  # boot.kernel.sysctl."net.ipv6.conf.eth0.disable_ipv6" = true;
  boot.kernel.sysctl."net.ipv6.conf.all.disable_ipv6" = true;
}
