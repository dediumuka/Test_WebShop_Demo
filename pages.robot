*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${url}    http://www.automationpractice.pl/index.php
${browser}        chrome    


*** Test Cases ***
Open Browser To Page Website My Shop
    
    Open Browser  ${url}     ${browser} 
    Maximize Browser Window
    Wait Until Element Is Visible    xpath=//*[@id="block_top_menu"]/ul/li[1]/a     timeout=10s   
    Click Element    xpath=//*[@id="block_top_menu"]/ul/li[1]/a
    Sleep    2
    Capture Page Screenshot
    Close Browser

Open Browser Test Element Dreses
    
    Open Browser  ${url}     ${browser} 
    Maximize Browser Window
    Wait Until Element Is Visible    xpath=//*[@id="block_top_menu"]/ul/li[2]/a     timeout=5s   
    Click Element    xpath=//*[@id="block_top_menu"]/ul/li[2]/a
    Sleep    2
    Capture Page Screenshot
    Close Browser

Open Browser Test Element T-Shirts
    
    Open Browser  ${url}    ${browser} 
    Maximize Browser Window
    Wait Until Element Is Visible    xpath=//*[@id="block_top_menu"]/ul/li[3]/a       timeout=5s
    Click Element    xpath=//*[@id="block_top_menu"]/ul/li[3]/a
    Sleep    2
    Capture Page Screenshot
    Close Browser


Open Browser Test Element Blog
    
    Open Browser  https://prestashop.com/blog/     chrome
    Sleep    1
    Capture Page Screenshot
    Close Browser
    


           