; A096434: Decimal expansion of (Pi - e)^(1/2).
; Submitted by Science United
; 6,5,0,6,2,3,4,1,2,6,8,2,5,9,6,2,9,3,2,2,7,4,7,0,1,2,7,0,6,5,5,7,6,6,1,2,2,2,1,4,0,0,1,4,2,4,1,3,1,5,3,9,0,2,4,7,7,0,2,2,7,0,7,3,7,6,5,5,9,2,1,0,4,2,5,3,8,8,9,2
; Formula: a(n) = -10*truncate(sqrtint(-A011543(2*n+2)+A011545(2*n+2))/10)+sqrtint(-A011543(2*n+2)+A011545(2*n+2))

add $0,1
mov $1,$0
mul $1,2
mov $2,$1
seq $2,11543 ; Decimal expansion of e truncated to n places.
seq $1,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
sub $1,$2
mov $2,$1
nrt $2,2
mov $0,$2
mod $0,10
