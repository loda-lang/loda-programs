; A093207: Decimal expansion of Pi^(-1/6).
; Submitted by Science United
; 8,2,6,3,0,7,4,8,7,1,1,0,7,5,8,1,1,0,8,3,3,1,1,2,5,8,5,6,3,1,7,2,4,1,2,9,9,6,1,0,3,2,9,5,2,5,8,0,9,5,3,1,7,6,0,0,2,7,5,4,7,6,5,3,1,4,7,1,2,4,3,0,4,3,6,9,7,9,3,8
; Formula: a(n) = floor(sqrtnint(floor(((10^(2*n+10))^2)/sqrtint(A011545(2*n+10))),3)/10000)%10

add $0,1
mov $1,4
add $1,$0
mov $3,$1
mul $3,2
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
nrt $3,2
mul $1,2
mov $4,10
pow $4,$1
mov $1,$4
pow $1,2
div $1,$3
nrt $1,3
mov $2,$1
div $2,10000
mov $0,$2
mod $0,10
