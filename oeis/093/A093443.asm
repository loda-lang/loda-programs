; A093443: Decimal expansion of (Pi*e)^(1/3).
; Submitted by skildude
; 2,0,4,4,0,0,2,6,3,5,9,6,1,1,5,0,8,4,3,0,3,0,2,0,1,7,9,2,4,5,6,6,0,8,7,7,3,5,7,8,5,6,4,8,7,6,1,0,5,4,8,4,5,6,1,4,3,7,2,2,4,3,0,5,6,4,0,9,0,1,1,3,0,1,5,2,3,7,7,1
; Formula: a(n) = floor(sqrtnint(A011543(n+3)*truncate(((A011545(2*n+6)+n+3)^2)/A011545(2*n+6)),3)/10000)%10

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $4,$1
seq $4,11543 ; Decimal expansion of e truncated to n places.
mov $3,$1
mul $3,2
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
add $1,$3
pow $1,2
div $1,$3
mul $1,$4
nrt $1,3
mov $2,$1
div $2,10000
mov $0,$2
mod $0,10
