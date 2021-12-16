**Settings***
Library    SeleniumLibrary
Suite Setup     Open Browser    ${URL}   ${BROWSER}
* Variables *
${URL}              https://demo.seleniumeasy.com/
${BROWSER}          Chrome
# Alternately https://accounts.lambdatest.com/profile you can also use xpath=//*[@id="tsf"]/div[2]/div/div[1]/div/div[1]/input
${ClosePopup}      xpath=//*[@id="at-cv-lightbox-close"]
${AlertsAndModels}   xpath=//*[@id="navbar-brand-centered"]/ul[2]/li[2]/a  

*** Test Cases ***
Scenario1
    Wait Until Element Is Visible   ${ClosePopup}
    Click Element   ${ClosePopup}
    Wait Until Element Is Visible   ${AlertsAndModels}
    Click Element   ${AlertsAndModels}
    Click Element   ${AlertsAndModels}
     