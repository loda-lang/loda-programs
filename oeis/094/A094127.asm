; A094127: Decimal expansion of (e/Pi)^(1/2).
; Submitted by rajab
; 9,3,0,1,9,1,3,6,7,1,0,2,6,3,2,8,5,8,6,6,8,1,2,4,6,2,3,6,3,3,3,3,1,5,5,6,0,2,9,7,1,0,9,2,0,7,0,4,2,8,8,7,2,6,4,4,5,0,0,0,6,4,8,9,8,5,5,4,2,2,3,4,5,4,6,0,2,3,4,4
; Formula: a(n) = sqrtint(truncate((A011543(2*n+2)*10^(2*n+2))/A011545(2*n+2)))%10

add $0,1
mul $0,2
mov $1,$0
seq $1,11543 ; Decimal expansion of e truncated to n places.
mov $3,$0
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
mov $2,10
pow $2,$0
mul $2,$1
div $2,$3
nrt $2,2
mov $0,$2
mod $0,10
