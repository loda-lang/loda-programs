; A213432: 2^(n-3)*binomial(n,4).
; 0,0,0,0,2,20,120,560,2240,8064,26880,84480,253440,732160,2050048,5591040,14909440,38993920,100270080,254017536,635043840,1568931840,3835166720,9285140480,22284337152,53057945600,125409689600,294440140800,687026995200,1593902628864,3678236835840,8446321623040,19305877995520,43937515438080,99591701659648

mov $1,2
pow $1,$0
bin $0,4
mul $1,$0
div $1,16
mul $1,2
