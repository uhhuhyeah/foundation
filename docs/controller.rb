require 'socket'
require './lib/url_helper'
require './lib/code_helper'
layout 'layout.html.erb'
layout 'components/offcanvas.html.erb' => 'simple.html.erb'

ignore /css\//
ignore /js\//
ignore /.+.md/
ignore /Gemfile.*/
ignore /Procfile/
ignore /compile.rb/
ignore /lib\/*/

helpers do
  include UrlHelper
  include CodeHelper
end
