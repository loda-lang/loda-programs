; A202964: Number of arrays of 4 integers in -n..n with sum zero and adjacent elements differing in absolute value.
; 4,28,108,268,544,972,1576,2392,3456,4792,6436,8424,10780,13540,16740,20404,24568,29268,34528,40384,46872,54016,61852,70416,79732,89836,100764,112540,125200,138780,153304,168808,185328,202888,221524,241272

mov $2,$0
cal $0,153976 ; a(n) = n^3 + (n+2)^3.
mul $0,2
div $0,12
mul $0,4
mov $1,$0
mov $3,$2
mul $3,2
add $1,$3
mov $4,$2
mul $4,$2
mov $3,$4
mul $3,6
add $1,$3
mul $4,$2
mov $3,$4
mul $3,4
add $1,$3
