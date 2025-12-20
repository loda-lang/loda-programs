; A096415: Decimal expansion of (Pi/e)^(1/3).
; Submitted by skildude
; 1,0,4,9,4,2,5,9,4,4,6,5,0,1,9,8,0,5,0,5,9,0,6,4,4,3,5,1,0,6,2,7,7,4,0,6,7,1,7,6,5,3,0,8,9,9,7,8,2,2,8,6,1,5,5,5,9,7,1,6,3,1,2,9,1,7,8,8,4,9,6,7,6,0,8,9,9,8,2,0
; Formula: a(n) = floor(sqrtnint(truncate(((A011545(4*n+12)+n+3)^2)/(A011545(4*n+12)*A011543(n+3))),3)/10000)%10

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $4,$1
seq $4,11543 ; Decimal expansion of e truncated to n places.
mov $3,$1
mul $3,4
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
add $1,$3
pow $1,2
mul $3,$4
div $1,$3
nrt $1,3
mov $2,$1
div $2,10000
mov $0,$2
mod $0,10
