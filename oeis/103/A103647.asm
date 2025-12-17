; A103647: Decimal expansion of area of the largest rectangle under the normal curve.
; Submitted by [SG]KidDoesCrunch
; 4,8,3,9,4,1,4,4,9,0,3,8,2,8,6,6,9,9,5,9,5,6,6,0,3,8,5,8,7,1,1,2,1,3,0,9,6,5,7,3,4,3,9,4,1,4,7,4,8,7,0,0,5,0,9,7,5,1,1,0,1,6,8,5,6,2,2,0,0,1,2,7,1,4,0,1,6,6,5,8
; Formula: a(n) = sqrtint(truncate((10^(6*n+6))/(A011545(2*n+2)*truncate(A011543(2*n+2)/2))))%10

add $0,1
mul $0,2
mov $3,$0
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
mov $4,$0
seq $4,11543 ; Decimal expansion of e truncated to n places.
div $4,2
mul $3,$4
mov $1,$0
mul $1,2
add $1,$0
mov $2,10
pow $2,$1
div $2,$3
nrt $2,2
mov $0,$2
mod $0,10
