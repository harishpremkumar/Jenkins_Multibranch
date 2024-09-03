*** Settings ***
Library    SeleniumLibrary


*** Test Cases ***
TC01
    Open Browser    https://www.saucedemo.com/    chrome
    Maximize Browser Window
    Sleep    3
    Close Browser
    