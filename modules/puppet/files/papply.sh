#!/bin/sh
sudo puppet apply /home/fbo/puppet/manifests/site.pp --modulepath=/home/fbo/puppet/modules $*
