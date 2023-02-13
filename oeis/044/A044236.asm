; A044236: Numbers n such that string 6,1 occurs in the base 8 representation of n but not of n-1.
; Submitted by jmorken
; 49,113,177,241,305,369,392,433,497,561,625,689,753,817,881,904,945,1009,1073,1137,1201,1265,1329,1393,1416,1457,1521,1585,1649,1713,1777,1841,1905,1928,1969,2033,2097,2161,2225,2289,2353
; Formula: a(n) = 2*(A044570(n+2)%4)+A044570(n+2)-149

add $0,2
seq $0,44570 ; Numbers n such that string 0,2 occurs in the base 8 representation of n but not of n+1.
mov $1,$0
mod $0,4
mul $0,2
add $1,$0
mov $0,$1
sub $0,149
