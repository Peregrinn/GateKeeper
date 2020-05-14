@echo off
title Password Generator by pimz
set Sub1=%random%%random%
set Sub2=%random%%random%
set tit=Password Generator by pimz 
set letter=hh

:msr
title %tit%
set /p email=Type in your email address: 
goto :generate

:generate
title %tit%
cls
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
echo %sub1:10=k%
echo %sub2:0=l%
echo %sub2:1=m%
echo %sub2:2=n%
echo %sub2:3=o%
echo %sub2:4=p%
echo %sub2:5=q%
echo %sub2:6=r% 
echo %sub2:7=s%
echo %sub2:8=t%
echo %sub2:9=u%
set pass=%letter%%sub1%!%sub2%
goto :end

:end
cls
title %tit%
echo Password: %pass%
>>password.txt (
echo %email%:%pass% )
pause