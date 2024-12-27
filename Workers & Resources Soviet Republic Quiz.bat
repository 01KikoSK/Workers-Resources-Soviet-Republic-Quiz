@echo off
setlocal enabledelayedexpansion

set /a score=0

echo Welcome to the Workers & Resources: Soviet Republic Quiz!
echo Answer the following questions by typing the correct option (A, B, C, or D).

:question1
echo.
echo Question 1: What is the primary resource needed to start building in the game?
echo A. Iron Ore
echo B. Wood
echo C. Money
echo D. Workers
set /p answer=
if /i "%answer%"=="D" (
    echo Correct!
    set /a score+=1
) else (
    echo Incorrect.
)

:question2
echo.
echo Question 2: What is the main transportation used in the game for long distances?
echo A. Car
echo B. Plane
echo C. Train
echo D. Bus
set /p answer=
if /i "%answer%"=="C" (
    echo Correct!
    set /a score+=1
) else (
    echo Incorrect.
)

:question3
echo.
echo Question 3: Which building produces steel?
echo A. Chemical Plant
echo B. Steel Mill
echo C. Factory
echo D. Power Plant
set /p answer=
if /i "%answer%"=="B" (
    echo Correct!
    set /a score+=1
) else (
    echo Incorrect.
)

:question4
echo.
echo Question 4: What resource is needed to operate buses and trucks?
echo A. Food
echo B. Money
echo C. Fuel
echo D. Workers
set /p answer=
if /i "%answer%"=="C" (
    echo Correct!
    set /a score+=1
) else (
    echo Incorrect.
)

:question5
echo.
echo Question 5: What type of economy does the game simulate?
echo A. Market Economy
echo B. Mixed Economy
echo C. Command Economy
echo D. Traditional Economy
set /p answer=
if /i "%answer%"=="C" (
    echo Correct!
    set /a score+=1
) else (
    echo Incorrect.
)

:question6
echo.
echo Question 6: Which building extracts coal from the ground?
echo A. Steel Mill
echo B. Coal Mine
echo C. Power Plant
echo D. Factory
set /p answer=
if /i "%answer%"=="B" (
    echo Correct!
    set /a score+=1
) else (
    echo Incorrect.
)

:question7
echo.
echo Question 7: What is used to produce electricity?
echo A. Water
echo B. Coal
echo C. Gas
echo D. Solar
set /p answer=
if /i "%answer%"=="B" (
    echo Correct!
    set /a score+=1
) else (
    echo Incorrect.
)

:question8
echo.
echo Question 8: Which of these is a transportation infrastructure in the game?
echo A. Railroad
echo B. Airfield
echo C. Port
echo D. All of the above
set /p answer=
if /i "%answer%"=="D" (
    echo Correct!
    set /a score+=1
) else (
    echo Incorrect.
)

:question9
echo.
echo Question 9: What type of building is used for worker housing?
echo A. Skyscraper
echo B. Mansion
echo C. Apartment Block
echo D. Bungalow
set /p answer=
if /i "%answer%"=="C" (
    echo Correct!
    set /a score+=1
) else (
    echo Incorrect.
)

:question10
echo.
echo Question 10: What is the currency used in the game?
echo A. Dollars
echo B. Euros
echo C. Rubles
echo D. Pesos
set /p answer=
if /i "%answer%"=="C" (
    echo Correct!
    set /a score+=1
) else (
    echo Incorrect.
)

:question11
echo.
echo Question 11: Which building is necessary for education?
echo A. School
echo B. Hospital
echo C. Factory
echo D. Church
set /p answer=
if /i "%answer%"=="A" (
    echo Correct!
    set /a score+=1
) else (
    echo Incorrect.
)

:question12
echo.
echo Question 12: What resource is required to run factories?
echo A. Workers
echo B. Money
echo C. Materials
echo D. All of the above
set /p answer=
if /i "%answer%"=="D" (
    echo Correct!
    set /a score+=1
) else (
    echo Incorrect.
)

:question13
echo.
echo Question 13: What type of vehicle is used for farming?
echo A. Car
echo B. Tractor
echo C. Bus
echo D. Train
set /p answer=
if /i "%answer%"=="B" (
    echo Correct!
    set /a score+=1
) else (
    echo Incorrect.
)

:question14
echo.
echo Question 14: Which building provides healthcare services?
echo A. Factory
echo B. School
echo C. Hospital
echo D. Apartment Block
set /p answer=
if /i "%answer%"=="C" (
    echo Correct!
    set /a score+=1
) else (
    echo Incorrect.
)

:question15
echo.
echo Question 15: What resource is mined at a quarry?
echo A. Gold
echo B. Silver
echo C. Stone
echo D. Iron
set /p answer=
if /i "%answer%"=="C" (
    echo Correct!
    set /a score+=1
) else (
    echo Incorrect.
)

:question16
echo.
echo Question 16: Which building is used for storing goods?
echo A. Warehouse
echo B. School
echo C. Hospital
echo D. Power Plant
set /p answer=
if /i "%answer%"=="A" (
    echo Correct!
    set /a score+=1
) else (
    echo Incorrect.
)

:question17
echo.
echo Question 17: What is required to build roads?
echo A. Asphalt
echo B. Water
echo C. Electricity
echo D. Food
set /p answer=
if /i "%answer%"=="A" (
    echo Correct!
    set /a score+=1
) else (
    echo Incorrect.
)

:question18
echo.
echo Question 18: Which building processes raw materials into finished goods?
echo A. Farm
echo B. Factory
echo C. Hospital
echo D. School
set /p answer=
if /i "%answer%"=="B" (
    echo Correct!
    set /a score+=1
) else (
    echo Incorrect.
)

:question19
echo.
echo Question 19: What type of building generates power from wind?
echo A. Power Plant
echo B. Wind Turbine
echo C. Coal Plant
echo D. Solar Plant
set /p answer=
if /i "%answer%"=="B" (
    echo Correct!
    set /a score+=1
) else (
    echo Incorrect.
)

:question20
echo.
echo Question 20: What is used to produce steel?
echo A. Coal and Iron
echo B. Wood and Stone
echo C. Oil and Gas
echo D. Gold and Silver
set /p answer=
if /i "%answer%"=="A" (
    echo Correct!
    set /a score+=1
) else (
    echo Incorrect.
)

echo.
echo You have completed the quiz!
echo Your final score is %score% out of 20.

pause
