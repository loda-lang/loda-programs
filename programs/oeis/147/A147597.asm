; A147597: a(n) is the number whose binary representation is A138146(n).
; 1,7,31,119,455,1799,7175,28679,114695,458759,1835015,7340039,29360135,117440519,469762055,1879048199,7516192775,30064771079,120259084295,481036337159,1924145348615,7696581394439,30786325577735,123145302310919,492581209243655,1970324836974599,7881299347898375

mov $2,$0
mul $2,2
mov $3,$2
cal $3,147596 ; a(n) is the number whose binary representation is A138145(n).
add $3,1
mov $1,$3
sub $1,2
div $1,2
mul $1,2
add $1,1
