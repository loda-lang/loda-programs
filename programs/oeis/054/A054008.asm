; A054008: n read modulo (number of divisors of n).
; 0,0,1,1,1,2,1,0,0,2,1,0,1,2,3,1,1,0,1,2,1,2,1,0,1,2,3,4,1,6,1,2,1,2,3,0,1,2,3,0,1,2,1,2,3,2,1,8,1,2,3,4,1,6,3,0,1,2,1,0,1,2,3,1,1,2,1,2,1,6,1,0,1,2,3,4,1,6,1,0,1,2,1,0,1,2,3,0,1,6,3,2,1,2,3,0,1,2,3,1,1,6,1,0,1,2,1,0,1,6,3,2,1,2,3,2,3,2,3,8,1,2,3,4,1,6,1,0,1,2,1,0,1,2,7,0,1,2,1,8,1,2,3,9,1,2,3,4,1,6,1,0,3,2,3,0,1,2,3,4,1,2,1,2,5,2,1,8,1,2,3,4,1,6,1,6,1,2,1,0,1,6,3,0,1,2,3,2,5,6,1,10,1,2,3,7,1,6,1,8,1,2,3,0,1,2,3,8,1,2,1,2,1,2,3,8,1,2,3,4,1,6,1,8,0,2,1,0,1,6,7,0,1,6,3,2,1,6,1,0,1,2,3,4,5,6,3,0,1,2

mov $3,$0
cal $0,5
add $3,1
mod $3,$0
add $3,9
mul $3,2
mov $2,$3
mov $1,$2
sub $1,18
div $1,2
