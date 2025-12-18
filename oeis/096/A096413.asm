; A096413: Decimal expansion of (Pi*e)^(-1/4).
; Submitted by Science United
; 5,8,4,9,7,7,1,6,2,2,1,4,2,3,2,5,4,2,2,3,8,4,2,2,9,7,7,3,7,1,0,0,3,2,2,2,9,0,1,9,6,7,1,8,4,9,2,4,3,5,4,2,9,9,6,2,3,5,0,9,2,1,1,7,2,0,9,8,2,9,7,7,7,5,4,4,6,8,4,1
; Formula: a(n) = sqrtint(floor((10^(4*n+4))/sqrtint(A011545(2*n+2)*A011543(2*n+2))))%10

add $0,1
mul $0,2
mov $4,$0
seq $4,11543 ; Decimal expansion of e truncated to n places.
mov $3,$0
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
mul $3,$4
nrt $3,2
mov $1,$0
mul $1,2
mov $2,10
pow $2,$1
div $2,$3
nrt $2,2
mov $0,$2
mod $0,10
