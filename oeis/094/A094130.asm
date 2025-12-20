; A094130: Decimal expansion of (e/Pi)^(1/4).
; Submitted by yasiwo
; 9,6,4,4,6,4,2,9,0,2,1,6,4,0,4,4,6,5,6,4,4,4,9,4,5,8,8,2,2,4,9,5,7,6,6,9,2,4,3,4,6,3,1,8,6,3,5,2,1,2,1,8,4,5,0,2,0,2,7,0,3,1,0,4,2,2,2,1,6,7,9,7,4,0,9,7,2,6,7,0
; Formula: a(n) = sqrtint(truncate((A011543(2*n+2)*10^(2*n+2))/sqrtint(A011545(2*n+2)*A011543(2*n+2))))%10

add $0,1
mul $0,2
mov $1,$0
seq $1,11543 ; Decimal expansion of e truncated to n places.
mov $3,$0
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
mul $3,$1
nrt $3,2
mov $2,10
pow $2,$0
mul $2,$1
div $2,$3
nrt $2,2
mov $0,$2
mod $0,10
