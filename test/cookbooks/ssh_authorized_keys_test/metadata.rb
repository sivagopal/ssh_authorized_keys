# encoding: UTF-8
#
# Cookbook Name:: ssh_authorized_keys_test
# Author:: Xabier de Zuazo (<xabier@zuazo.org>)
# Copyright:: Copyright (c) 2015 Onddo Labs, SL.
# License:: Apache License, Version 2.0
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

name 'ssh_authorized_keys_test'
maintainer 'Xabier de Zuazo'
maintainer_email 'xabier@zuazo.org'
license 'Apache 2.0'
description <<-EOS
This cookbook is used with test-kitchen to test the parent, ssh_authorized_keys
cookbook.
EOS
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.0' # WiP

depends 'ssh_authorized_keys'
