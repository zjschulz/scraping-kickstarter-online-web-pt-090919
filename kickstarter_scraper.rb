require '../fixtures/kickstarter.html'
# require libraries/modules here

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
end