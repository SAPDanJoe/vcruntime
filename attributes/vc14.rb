#
# Author:: Julian C. Dunn (<jdunn@chef.io>)
# Cookbook:: vcruntime
# Attributes:: vc14
# Copyright:: 2014-2019, Chef Software, Inc.
# License:: Apache License, Version 2.0
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Microsoft Visual C++ 2015 Redistributable
default['vcruntime']['vc14']['x86']['14.0.23026']['url']       = 'https://download.microsoft.com/download/9/3/F/93FCF1E7-E6A4-478B-96E7-D4B285925B00/vc_redist.x86.exe'
default['vcruntime']['vc14']['x86']['14.0.23026']['sha256sum'] = 'fdd1e1f0dcae2d0aa0720895eff33b927d13076e64464bb7c7e5843b7667cd14'
default['vcruntime']['vc14']['x86']['14.0.23026']['name']      = 'Microsoft Visual C++ 2015 Redistributable (x86) - 14.0.23026'
default['vcruntime']['vc14']['x64']['14.0.23026']['url']       = 'https://download.microsoft.com/download/9/3/F/93FCF1E7-E6A4-478B-96E7-D4B285925B00/vc_redist.x64.exe'
default['vcruntime']['vc14']['x64']['14.0.23026']['sha256sum'] = '5eea714e1f22f1875c1cb7b1738b0c0b1f02aec5ecb95f0fdb1c5171c6cd93a3'
default['vcruntime']['vc14']['x64']['14.0.23026']['name']      = 'Microsoft Visual C++ 2015 Redistributable (x64) - 14.0.23026'

default['vcruntime']['vc14']['x86']['14.0.24123.0']['url']       = 'https://download.microsoft.com/download/0/6/4/064F84EA-D1DB-4EAA-9A5C-CC2F0FF6A638/vc_redist.x86.exe'
default['vcruntime']['vc14']['x86']['14.0.24123.0']['sha256sum'] = 'ea92c3f93bc063d6da084faa854c131e37f1f2cb585cd1e62a3df9e03eacadff'
default['vcruntime']['vc14']['x86']['14.0.24123.0']['name']      = 'Microsoft Visual C++ 2015 Redistributable (x86) - 14.0.24123'
default['vcruntime']['vc14']['x64']['14.0.24123.0']['url']       = 'https://download.microsoft.com/download/0/6/4/064F84EA-D1DB-4EAA-9A5C-CC2F0FF6A638/vc_redist.x64.exe'
default['vcruntime']['vc14']['x64']['14.0.24123.0']['sha256sum'] = 'dd479820f34498c706bd61c4e7bdafc18a739e397762d7e16d7ad0b9a4cbd79f'
default['vcruntime']['vc14']['x64']['14.0.24123.0']['name']      = 'Microsoft Visual C++ 2015 Redistributable (x64) - 14.0.24123'

default['vcruntime']['vc14']['x86']['14.0.24212.0']['url']       = 'https://download.microsoft.com/download/6/D/F/6DF3FF94-F7F9-4F0B-838C-A328D1A7D0EE/vc_redist.x86.exe'
default['vcruntime']['vc14']['x86']['14.0.24212.0']['sha256sum'] = 'dafb8b5f4b46bfaf7faa1d0ad05211f5c9855f0005cd603f8b5037b6a708d6b6'
default['vcruntime']['vc14']['x86']['14.0.24212.0']['name']      = 'Microsoft Visual C++ 2015 Redistributable (x86) - 14.0.24212'
default['vcruntime']['vc14']['x64']['14.0.24212.0']['url']       = 'https://download.microsoft.com/download/6/D/F/6DF3FF94-F7F9-4F0B-838C-A328D1A7D0EE/vc_redist.x64.exe'
default['vcruntime']['vc14']['x64']['14.0.24212.0']['sha256sum'] = 'd7257265dbc0635c96dd67ddf938a09abe0866cb2d4fa05f8b758c8644e724e4'
default['vcruntime']['vc14']['x64']['14.0.24212.0']['name']      = 'Microsoft Visual C++ 2015 Redistributable (x64) - 14.0.24212'

default['vcruntime']['vc14']['x86']['14.0.24215.1']['url']       = 'https://download.microsoft.com/download/6/A/A/6AA4EDFF-645B-48C5-81CC-ED5963AEAD48/vc_redist.x86.exe'
default['vcruntime']['vc14']['x86']['14.0.24215.1']['sha256sum'] = '12a69af8623d70026690ba14139bf3793cc76c865759cad301b207c1793063ed'
default['vcruntime']['vc14']['x86']['14.0.24215.1']['name']      = 'Microsoft Visual C++ 2015 x86 Additional Runtime - 14.0.24215'
default['vcruntime']['vc14']['x64']['14.0.24215.1']['url']       = 'https://download.microsoft.com/download/6/A/A/6AA4EDFF-645B-48C5-81CC-ED5963AEAD48/vc_redist.x64.exe'
default['vcruntime']['vc14']['x64']['14.0.24215.1']['sha256sum'] = 'da66717784c192f1004e856bbcf7b3e13b7bf3ea45932c48e4c9b9a50ca80965'
default['vcruntime']['vc14']['x64']['14.0.24215.1']['name']      = 'Microsoft Visual C++ 2015 x64 Additional Runtime - 14.0.24215'

# Microsoft Visual C++ 2017 Redistributable
default['vcruntime']['vc14']['x86']['14.10.25017.0']['url']       = 'https://download.microsoft.com/download/1/f/e/1febbdb2-aded-4e14-9063-39fb17e88444/vc_redist.x86.exe'
default['vcruntime']['vc14']['x86']['14.10.25017.0']['sha256sum'] = '54133dc6e13d775199bbec9268ae5e54063f9c6cb7b630f7865704cc64f50774'
default['vcruntime']['vc14']['x86']['14.10.25017.0']['name']      = 'Microsoft Visual C++ 2017 Redistributable (x86) - 14.10.25017'
default['vcruntime']['vc14']['x64']['14.10.25017.0']['url']       = 'https://download.microsoft.com/download/3/b/f/3bf6e759-c555-4595-8973-86b7b4312927/vc_redist.x64.exe'
default['vcruntime']['vc14']['x64']['14.10.25017.0']['sha256sum'] = '871983b6b4c3bce1b5b9ae2173c818137c8831c818393268fb2f0414c096e241'
default['vcruntime']['vc14']['x64']['14.10.25017.0']['name']      = 'Microsoft Visual C++ 2017 Redistributable (x64) - 14.10.25017'

default['vcruntime']['vc14']['x86']['14.14.26429.4']['url']       = 'https://download.visualstudio.microsoft.com/download/pr/12319034/ccd261eb0e095411af3b306273231b68/VC_redist.x86.exe'
default['vcruntime']['vc14']['x86']['14.14.26429.4']['sha256sum'] = 'eb5f74215e4308d8f2b1d458e78f33050a779b9be19baaa2174de1be9be1b830'
default['vcruntime']['vc14']['x86']['14.14.26429.4']['name']      = 'Microsoft Visual C++ 2017 Redistributable (x86) - 14.14.26429'
default['vcruntime']['vc14']['x64']['14.14.26429.4']['url']       = 'https://download.visualstudio.microsoft.com/download/pr/12328699/a80e967515b2a4faf37bf15387f1c5c3/VC_redist.x64.exe'
default['vcruntime']['vc14']['x64']['14.14.26429.4']['sha256sum'] = '9abf3a1386584ea0e4b31198cc56e988e13e67ccdb1137ec6e18e883753d2ddb'
default['vcruntime']['vc14']['x64']['14.14.26429.4']['name']      = 'Microsoft Visual C++ 2017 Redistributable (x64) - 14.14.26429'

# Microsoft Visual C++ 2019 Redistributable
default['vcruntime']['vc14']['x86']['14.28.29325.2']['url']       = 'https://aka.ms/vs/16/release/vc_redist.x86.exe'
default['vcruntime']['vc14']['x86']['14.28.29325.2']['sha256sum'] = 'e830c313aa99656748f9d2ed582c28101eaaf75f5377e3fb104c761bf3f808b2'
default['vcruntime']['vc14']['x86']['14.28.29325.2']['name']      = 'Microsoft Visual C++ 2019 Redistributable (x86) - 14.28.29325.2'
default['vcruntime']['vc14']['x64']['14.28.29325.2']['url']       = 'https://aka.ms/vs/16/release/vc_redist.x64.exe'
default['vcruntime']['vc14']['x64']['14.28.29325.2']['sha256sum'] = '015edd4e5d36e053b23a01adb77a2b12444d3fb6eccefe23e3a8cd6388616a16'
default['vcruntime']['vc14']['x64']['14.28.29325.2']['name']      = 'Microsoft Visual C++ 2019 Redistributable (x64) - 14.28.29325.2'

default['vcruntime']['vc14']['version'] = '14.28.29325.2'
