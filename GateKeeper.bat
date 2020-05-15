@echo off
mode 100,55
set col=4
set username=Pimz
set Sub1=%random%%random%
set Sub2=%random%%random%
set title=Gate Keeper
set letter=yvs
set spacer=:

:msr
cls
color %col%
title %title%
echo                                          `::::/++++/::::`                                          
echo                                          `ssssyddddyssss`                                          
echo                                      -----sssssyyyysssss-----                                      
echo                                 `....mNNNNyyyy+````+yyyyNNNNm....`                                 
echo                                 `....NMMMNhhhh+    +hhhhNMMMN....`                                 
echo                            `....sdddd////:----.    .----:////dddds....`                            
echo                            `....hMMMM.````              ````.MMMMh....`                            
echo                            -++++yhhhh````                ````hhhhy++++-                            
echo                            +MMMM+````                        ````+MMMM+                            
echo                            +MMMM/````                        ````/MMMM+                            
echo                            /mmmm:                                :mmmm/                            
echo                            /dddd:                                :dddd/                            
echo                       `::::+yyyy-                                -yyyy+::::`                       
echo                       .yyyyo////.                                .////oyyyy.                       
echo                       .yyyys////.````````````````````````````````.////syyyy.                       
echo                   ----/ddddy//////////////////////////////////////////ydddd/----                   
echo                   -:::/mmmmy//////////////////////////////////////////ymmmm/:::-                   
echo              .----////+oooo+//////////////////////////////////////////+oooo+////----.              
echo              -////+++++::::://////////////////////////////////////////:::::+++++////-
echo              :////++++/----::::::::::::::::::::::::::::::::::::::::::::----/++++////:
echo              ohhhh                                                              hhhho              
echo              ohhhh                                                              hhhho              
echo              sdddd                                                              dddds
echo              ohhhh                                                              hhhho
echo              ohhhh                            -::::-                            hhhho
echo              ohhhh                           oooooooo                           hhhho
echo              ohhhh                        ooooossssooooo                        hhhho
echo              ohhhh                     ``.yyyy+    +yyyy.``                     hhhho              
echo              ohhhh                     ``.yyyy+    +yyyy.``                     hhhho              
echo              ohhhh                    ...-ssss      ssss-...                    hhhho              
echo              ohhhh                    ...-sss        sss-...                    hhhho              
echo              ohhhh                    oo////          ////oo                    hhhho              
echo              ohhhh                    oooo-            -oooo                    hhhho              
echo              ohhhh                   ossso              ossso                   hhhho              
echo              ohhhh                   hdddh              hdddh                   hhhho              
echo              ohhhh                   dmmmh              hmmmd                   hhhho              
echo              sdddd                   dmmmhhmoossassoonmhhmmmd                   dddds              
echo              sdddd                    dmmhhhmoosasaoomhhhmmd                    dddds              
echo              ohhhh`                                                            `hhhho              
echo              +ssss....`                                                    `....ssss+              
echo              +ssss.....````````````````````````````````````````````````````.....ssss+              
echo             `....oooosyyyyyssssssssssssssssssssssssssssssssssssssssssyyyyysoooo....`              
echo                   syyyydddddhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdddddyyyys                   
echo                   /////++++++++++++++++++++++++++++++++++++++++++++++++++++/////                   
echo Hello %username%! 
echo.
echo Please select an option that is below.
echo Pass-Gen
echo View-Pass
echo. 
set /p nav=Navigator: 
if %nav% == Pass-Gen goto :email
if %nav% == Pass goto :email
if %nav% == View-Pass goto :vpass
if %nav% == vPass goto :vpass
pause >nul

:email
cls
color %col%
title %title%
set /p ema=Enter your email address: 
set /p lab=Enter a Label: 

:gen
cls
color %col%
title %title% Password Generator
echo %sub1:0=a% 
echo %sub1:1=b% 
echo %sub1:2=c% 
echo %sub1:3=d% 
echo %sub1:4=e% 
echo %sub1:5=f% 
echo %sub1:6=g% 
echo %sub1:7=h% 
echo %sub1:8=i% 
echo %sub1:9=j%
echo %sub2:0=k%
echo %sub2:1=l%
echo %sub2:2=m%
echo %sub2:3=n%
echo %sub2:4=o%
echo %sub2:5=p%
echo %sub2:6=q%
echo %sub2:7=r% 
echo %sub2:8=s%
echo %sub2:9=t%

set pass=%letter%%sub1%.%sub2%
echo %pass%
goto :logit

:logit
cls
color %col%
title %title% saving password. . .
echo Your Password is %pass%
   >>password.txt (
echo %ema%%spacer%%pass%-%lab%
   )
pause >nul
goto :msr


:vpass
cls
color %col%
start password.txt
exit