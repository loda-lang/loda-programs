; A044178: Numbers n such that string 5,5 occurs in the base 7 representation of n but not of n-1.
; Submitted by iBezanilla
; 40,89,138,187,236,280,334,383,432,481,530,579,623,677,726,775,824,873,922,966,1020,1069,1118,1167,1216,1265,1309,1363,1412,1461,1510,1559,1608,1652,1706,1755,1804,1853,1902,1951,1960
; Formula: a(n) = 49*n-gcd(49,n+8)+floor(gcd(49,n+8)/6)-8

#offset 1

mov $1,$0
mul $1,49
add $0,8
mov $2,49
gcd $2,$0
sub $1,$2
div $2,6
mov $0,-9
add $0,$2
add $0,$1
add $0,1
