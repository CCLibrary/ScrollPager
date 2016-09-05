Pod::Spec.new do |s|
    s.name = 'ScrollPagerCC'
    s.version = '0.9'
    s.summary = 'A fully featured scroll pager similar to the one in flipboard, fully configurable through storyboard.Fix some Bugs From ScrollPagerOld'
    s.homepage = 'https://github.com/CCLibrary/ScrollPager'
    s.license = {
      :type => 'MIT',
      :file => 'License.txt'
    }
    s.author = {'Cillyfly' => 'https://github.com/CCLibrary/ScrollPager'}
    s.source = {:git => 'https://github.com/CCLibrary/ScrollPager.git', :tag =>  s.version.to_s}
    s.platform = :ios, '8.0'
    s.source_files = 'ScrollPager/Source/*.{swift}'
    s.framework = 'Foundation', 'UIKit'
    s.requires_arc = true
end
