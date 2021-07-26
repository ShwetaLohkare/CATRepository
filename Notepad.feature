Feature: Notepad opening

@notepad
Scenario: Open Notepad

Given I "open notepad"
And I wait 2 seconds
When I press keys "CTRL+ESC" 
And I wait 2 seconds
Then I enter "notepad"
And I wait 2 seconds
And I press keys "Enter"
Then I echo "Notepad open"
And I wait 3 seconds
And I press keys "ALT+F4"
And I wait 3 seconds


