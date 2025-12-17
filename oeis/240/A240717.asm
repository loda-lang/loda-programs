; A240717: Decimal expansion of 1/sqrt(2*Pi*e), one of the Traveling Salesman constants.
; Submitted by [SG]KidDoesCrunch
; 2,4,1,9,7,0,7,2,4,5,1,9,1,4,3,3,4,9,7,9,7,8,3,0,1,9,2,9,3,5,5,6,0,6,5,4,8,2,8,6,7,1,9,7,0,7,3,7,4,3,5,0,2,5,4,8,7,5,5,5,0,8,4,2,8,1,1,0,0,0,6,3,5,7,0,0,8,3,2,9
; Formula: a(n) = sqrtint(truncate((10^(6*n+6))/(2*A011545(2*n+2)*A011543(2*n+2))))%10

add $0,1
mul $0,2
mov $4,$0
seq $4,11543 ; Decimal expansion of e truncated to n places.
mov $3,$0
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
mul $3,$4
mul $3,2
mov $1,$0
mul $1,2
add $1,$0
mov $2,10
pow $2,$1
div $2,$3
nrt $2,2
mov $0,$2
mod $0,10
