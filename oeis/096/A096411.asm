; A096411: Decimal expansion of 1/sqrt(Pi*e).
; Submitted by Torbj&#246;rn Eriksson
; 3,4,2,1,9,8,2,8,0,3,1,2,2,1,6,5,3,3,1,7,9,2,5,1,1,8,3,4,7,0,0,9,7,0,5,7,9,3,5,7,3,4,8,4,7,3,1,1,7,7,1,9,3,4,3,0,5,7,7,9,7,5,5,1,1,6,3,3,8,4,5,1,2,7,0,9,7,0,3,2
; Formula: a(n) = sqrtint(truncate((10^(6*n+6))/(A011545(2*n+2)*A011543(2*n+2))))%10

add $0,1
mul $0,2
mov $4,$0
seq $4,11543 ; Decimal expansion of e truncated to n places.
mov $3,$0
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
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
