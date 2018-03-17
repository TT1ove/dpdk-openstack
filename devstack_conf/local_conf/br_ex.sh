# ! /usr/bin/env bash

sudo ovs-vsctl add-port br-ex phy-br-ex
sudo ovs-vsctl set interface phy-br-ex type=patch
sudo ovs-vsctl set interface phy-br-ex options:peer=int-br-ex

sudo ovs-vsctl add-port br-int int-br-ex
sudo ovs-vsctl set interface int-br-ex type=patch
sudo ovs-vsctl set interface int-br-ex options:peer=phy-br-ex
