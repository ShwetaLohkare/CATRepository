Feature: Web testing

@Web
Scenario:Open Google

Given I open "Chrome" web browser
And I navigate to "https://www.google.com/" in web browser within 5 seconds
And I type "Selenium" in web browser
And I wait 1 seconds
And I press keys "Enter" in web browser


@web2
Scenario:Open Google

Given I open "Chrome" web browser
And I navigate to "https://www.google.com/" in web browser within 5 seconds
And I maximize web browser
And I wait 2 seconds
When I type "Selenium interview questions" in web browser
And I wait 1 seconds
And I press keys "ctrl+enter" in web browser
Then I echo "successfully opened"
And I close web browser


@Xpath
Scenario: Hello World using xpath

Given I open "chrome" web browser 
And I navigate to "https://www.google.com/" in web browser within 5 seconds
And I maximize web browser
And I wait 2 seconds
When I type "Hello world" in element "xPath://input[@name='q']" in web browser within 10 seconds
And I wait 3 seconds
And I press keys "ctrl+enter" in web browser
And I wait 3 seconds
And I close web browser