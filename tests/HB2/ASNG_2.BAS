10 REM 'ASNG' TEST PROGRAM
11 GOTO 20
15 PROC ASNG(X): RETURN ATN(@X/SQR(-@X*@X+1))*63.66198
20 PRINT "ENTER A RATIO OR SINE VALUE? ";
30 INPUT N
40 W=FN ASNG(N)
50 PRINT "THE ANGLE WITH THE Y/H RATIO OF ";N;" IS ";W;" GRADIANS"
99 END
