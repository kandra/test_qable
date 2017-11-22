# Add your custom step definitions in this file
When /^(?:|I )click "([^"]*)"$/ do |element|
  find(element).click
end
