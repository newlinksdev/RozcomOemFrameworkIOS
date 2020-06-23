Pod::Spec.new do |spec|

  spec.requires_arc = true
  spec.name         = "RozcomOem"
  spec.version      = "0.0.9"
  spec.summary      = "Client for  Rozcom - OEM X500"
  description       = "Client for  Rozcom - OEM X500"
  spec.homepage     = "https://github.com/newlinksdev/RozcomOemIOS"
spec.license = { :type => 'MIT', :text => <<-LICENSE
                   The MIT License (MIT)

Copyright (c) 2020 Anton Skripko <ant.scripko@gmail.com>

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

                 LICENSE
               }
  spec.platform     = :ios, "11.0"
  spec.author       = { "Anton Skripko" => "ant.scripko@gmail.com" }
  spec.source       = { :git => 'https://github.com/newlinksdev/RozcomOemFrameworkIOS.git', :tag => spec.version }
  spec.source_files = "RozcomOem/*",
  spec.exclude_files = "Classes/Exclude"
  spec.swift_version = "5.0"
  spec.dependency 'QuickBlox', '2.17.4'
  spec.dependency 'Quickblox-WebRTC', '~> 2.7'
  spec.dependency 'Alamofire', '5.1.0'
  spec.dependency 'SwiftyJSON', '5.0.0'
  spec.dependency 'SDWebImage', '~> 4.4.6'
  spec.dependency 'QMChatViewController', '0.6.6'

end