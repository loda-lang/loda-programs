; A087198: Decimal expansion of 1/(2*sqrt(Pi)).
; Submitted by rajab
; 2,8,2,0,9,4,7,9,1,7,7,3,8,7,8,1,4,3,4,7,4,0,3,9,7,2,5,7,8,0,3,8,6,2,9,2,9,2,2,0,2,5,3,1,4,6,6,4,4,9,9,4,2,8,4,2,2,0,4,2,8,6,0,8,5,5,3,2,1,2,3,4,2,2,0,7,4,6,7,0
; Formula: a(n) = sqrtint(truncate((10^(4*n+4))/(2*A011545(2*n+2)*A011543(0))))%10

add $0,1
mul $0,2
seq $4,11543 ; Decimal expansion of e truncated to n places.
mov $3,$0
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
mul $3,$4
mul $3,2
mov $1,$0
mul $1,2
mov $2,10
pow $2,$1
div $2,$3
nrt $2,2
mov $0,$2
mod $0,10
