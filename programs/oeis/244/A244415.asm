; A244415: Exponent of 4 appearing in the 4-adic value of 1/n, n >= 1, given in A240226(n).
; 0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,3,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,3,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,3,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,4,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,3,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,3,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,3,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1

add $0,1
mov $2,$0
mul $2,6
mov $3,1
mul $3,$2
mul $3,2
gcd $3,16384
sub $3,2
log $3,4
add $3,7
mov $1,$3
sub $1,7
