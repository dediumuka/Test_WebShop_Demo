*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Open Browser To Page Login
   
    Open Browser  http://www.automationpractice.pl/index.php?controller=authentication&back=my-account     chrome
    Maximize Browser Window
    Sleep    10
    Input Text    //*[@id="email"]     bolangwijaya82@gmail.com
    Input Password    //*[@id="passwd"]     12345
    Click Element    css=#SubmitLogin > span

    Capture Page Screenshot
    
    