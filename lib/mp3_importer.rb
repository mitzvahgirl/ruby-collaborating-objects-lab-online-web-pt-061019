class MP3Importer
  
  attr_accessor :path
  
  def initialize (path)
    @path = path
  end
  
  def files
   # files = Dir.glob("#[path)/*.mp3")
   # files.collect {|file| file.gsub("#{path}/","")}

Dir.globl("#{path}/*.mp3").collect.file.gsub("#{path}/","")}

 end
 
 def Import
   files.each {|file| Song.new_by_filename}
end