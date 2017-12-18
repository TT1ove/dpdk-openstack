# Deploy Openstack integrated with DPDK by using Devstack
This wiki describes how to set up a network coding demonstration for Service Function Chaining (SFC) and Data Plane Development Kit (DPDK) to run together on OpenStack, using DevStack as the deployment tool and the Neutron ML2/GRE Tunnel plugin.
## System requirements
* Devstack in version **stable/pike**
* One Control node and three compute nodes and each should have two network interfaces
* All nodes should have at least one [DPDK-supported network interfaces](http://dpdk.org/doc/nics) 
* System must support VT-d,VT-x and both should be enabled in BIOS
## Operating system
* Ubuntu 17.04
## Installation
