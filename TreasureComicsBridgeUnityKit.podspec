
Pod::Spec.new do |spec|
    spec.swift_version          = '5.0'
    spec.name                   = 'TreasureComicsBridgeUnityKit'
    spec.module_name            = 'TreasureComicsBridgeUnityKit'
    spec.version                = '25.5.3'
    spec.summary                = 'GuruCompany TreasureComics iOS SDK'
    spec.homepage               = 'https://gurucompany.gitbook.io/treasureisland/ios-sdk/release'
    spec.author                 = { 'GuruCompany TreasureComics[Studio-Guru]' => 'engineer@gurucompany.co.kr' }
    spec.platform               = :ios, '15.6'
    spec.ios.deployment_target  = '15.6'
    spec.source                 = { :git => 'https://github.com/Studio-GURU/TreasureComics-iOS-Bridge-UnityKit.git', :tag => '25.5.3' }
    spec.vendored_frameworks    = 'TreasureComicsBridgeUnityKit.xcframework'
    spec.description            = 'Library for providing a webtoon system for iOS application in GuruCompany'
    spec.license                = { :type => 'MIT', :text => <<-LICENSE
                                    Copyright (c) 2024 GuruCompany<engineer@gurucompany.co.kr>

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
    
end
