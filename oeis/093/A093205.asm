; A093205: Decimal expansion of Pi^(-1/4).
; Submitted by Science United
; 7,5,1,1,2,5,5,4,4,4,6,4,9,4,2,4,8,2,8,5,8,7,0,3,0,0,4,7,7,6,2,2,7,6,9,3,0,5,2,3,6,5,0,6,6,7,5,6,0,5,4,2,9,5,7,6,6,3,9,0,2,3,2,3,5,7,9,4,9,1,6,4,5,9,7,6,6,5,8,0
; Formula: a(n) = sqrtint(sqrtint(truncate((10^(6*n+6))/A011545(2*n+2))))%10

add $0,1
mul $0,2
mov $3,$0
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
mov $1,$0
mul $1,2
add $1,$0
mov $2,10
pow $2,$1
div $2,$3
nrt $2,2
mov $0,$2
nrt $0,2
mod $0,10
