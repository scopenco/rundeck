#
# Cookbook Name:: multi_repo
# Attribute:: default
#
# Copyright:: Copyright (c) 2012 Webtrends, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['multi_repo']['repo_path'] = "/srv/repo"
default['multi_repo']['repo_mount'] = "pdxstore10.netiq.dmz:/ifs/data/osdeploy/repo"
default['multi_repo']['sysadmin_email'] = ""
default['multi_repo']['chef_repo_path'] = ""
default['multi_repo']['repo_dropbox_path'] = "/root/repo_dropbox"
default['multi_repo']['extra_repo_subdirs'] = [ "tools","product","windows","linux"]

default['multi_repo']['mirrors']['centos_releases'] = ["6.3"]
default['multi_repo']['mirrors']['centos_repos'] = ["os","updates"]
default['multi_repo']['mirrors']['centos_arch'] = ["x86_64"]
default['multi_repo']['mirrors']['centos_mirror_source'] = "http://mirrors.cat.pdx.edu/centos/"
default['multi_repo']['mirrors']['ubuntu_releases'] = ["lucid","oneiric","precise"]
default['multi_repo']['mirrors']['ubuntu_components'] = ["main","restricted","universe","multiverse"]
default['multi_repo']['mirrors']['ubuntu_release_updates'] = ["updates","security"]
default['multi_repo']['mirrors']['ubuntu_arch'] = ["amd64"]
default['multi_repo']['mirrors']['ubuntu_mirror_source'] = "http://mirrors.cat.pdx.edu/ubuntu/dists/"