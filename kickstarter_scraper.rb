# require libraries/modules here
require 'nokogiri'

html = File.read('fixtures/kickstarter.html')

kickstarter = Nokogiri::HTML(html)
#kickstarter.css("li.project.grid_4").first # get first project
#project.css('h2.bbcard_name strong a').text #get title
# image link: project.css("div.project-thumbnail a img").attribute("src").value

def create_project_hash
  # write your code here
end
