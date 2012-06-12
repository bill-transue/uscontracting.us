Then /^I should see "([^"]*)"$/ do |text|
  page.should have_content(text)
end

Then /^I should see a link "([^"]*)"$/ do |link_text|
  page.should have_link(link_text)
end

Given /^I (?:am on|go to) the home page$/ do
  visit root_path
end

When /^(?:|I )follow "([^"]*)"$/ do |link|
  click_link(link)
end
