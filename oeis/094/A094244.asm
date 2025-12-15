; A094244: Decimal expansion of 1/sqrt(Pi + e).
; Submitted by Mads Nissen
; 4,1,3,1,0,0,6,1,6,6,0,2,7,9,5,3,9,9,1,9,4,0,6,8,6,1,8,9,0,5,6,1,2,0,4,4,9,6,4,4,0,9,6,2,3,8,4,8,8,4,0,2,0,9,9,5,2,9,7,7,3,0,6,1,8,8,8,1,4,3,2,9,3,6,5,9,3,3,0,0
; Formula: a(n) = sqrtint(truncate((10^(4*n+4))/(A011543(2*n+2)+A011545(2*n+2))))%10

add $0,1
mul $0,2
mov $4,$0
seq $4,11543 ; Decimal expansion of e truncated to n places.
mov $3,$0
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
add $3,$4
mov $1,$0
mul $1,2
mov $2,10
pow $2,$1
div $2,$3
nrt $2,2
mov $0,$2
mod $0,10
