Feature: Search
As a user
I want to be able to search
So I can find relevant information

@javascript
Scenario: User search "Rusia 2018"
Given I go to the homepage
And I click "//li[contains(@class,'btn_search')]"
And I fill in "input_search" with "Rusia 2018\n"
Then I should see "Resultados de la búsqueda para: Rusia 2018"
