*** Settings ***
Documentation     A resource file with reusable keywords and varilables
...               The system specific keywards created here form our own
...               domain specific language
Library           Selenium2Library
Library           Screenshot    ${CURDIR}
Library           OperatingSystem
Library           Collections

*** Variables ***
${server}         https://www.safaribooksonline.com/
${browser}        Chrome
@{invalid_email}    123    asd    @    123@    @wer    123#asdw
@{channel}        Please select an option    Other    Friend or Co-worker    Conference or Trade-show    Radio Ad    Blog    News (Website, TV, or Radio)
...               Email    TV Ad    Search Engine    Social Media (Facebook, LinkedIn, Twitter, etc.)    Podcast
