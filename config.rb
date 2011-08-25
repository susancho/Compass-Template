require 'singleton'
require 'stitch'
#require 'compass-growl'
require 'sass-globbing'

http_path       = "/"
css_dir         = "build"
sass_dir        = "./"
images_dir      = "assets"
line_comments   = false
relative_assets = true
output_style    = :compressed

if environment == :production
  
elsif environment == :development

end