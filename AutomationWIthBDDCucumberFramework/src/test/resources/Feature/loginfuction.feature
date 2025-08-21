Feature: Testing Contact List Application
Scenario Outline:Testing Validity Of Crdentials
Given User Is On LoginPage
When user is providing"<username>" & "<password>"
Then user is clicking on thr SubmitButton
Then verifyning the title of the page

Examples:
|username|password|
|iprashantdhakne@gmail.com|amx4u@rpFAQMXv|
|iprashantdhaknegmail.com|amx4u@rpFAQMXv|
|iprashantdhakne@gmail.com|amx4u@|

  