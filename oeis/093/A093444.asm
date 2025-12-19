; A093444: Decimal expansion of (Pi*e)^(1/4).
; Submitted by Science United
; 1,7,0,9,4,6,8,4,4,5,2,5,4,9,2,1,3,0,0,8,3,6,4,8,2,5,9,6,3,4,5,1,8,0,8,1,2,3,0,8,8,3,0,5,7,7,9,8,7,2,2,5,1,3,8,3,1,4,5,9,5,1,7,6,9,1,8,9,3,6,9,7,0,7,5,2,9,0,1,8
; Formula: a(n) = sqrtint(sqrtint(A011545(2*n-2)*A011543(2*n-2)))%10

#offset 1

sub $0,1
mul $0,2
mov $1,$0
seq $1,11543 ; Decimal expansion of e truncated to n places.
mov $2,$0
seq $2,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
mul $2,$1
nrt $2,2
nrt $2,2
mov $0,$2
mod $0,10
