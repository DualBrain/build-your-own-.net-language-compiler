' ***** CALCULATION OF N FACTORIAL *****
DIM N 
DIM F
PRINT "ENTER N"
INPUT N
IF N<>INT(N) THEN
    PRINT "N VALUE " & N & " IS NOT AN INTEGER"
    END
END IF
IF N<=0 THEN
    PRINT "N VALUE " & N & " IS NOT A POSITIVE NUMBER"
    END
END IF
F = 1
DIM N2
FOR N2 = N TO 2 STEP -1
    F = F * N2
NEXT N2
PRINT "THE FACTORIAL OF " & N & " IS " & F  