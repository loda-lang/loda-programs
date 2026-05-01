; A096416: Decimal expansion of (Pi/e)^(1/4).
; Submitted by Science United
; 1,0,3,6,8,4,5,0,2,3,8,5,8,3,9,7,1,9,0,2,7,4,1,6,7,9,6,6,9,4,1,0,0,6,5,6,6,8,4,1,3,8,9,5,1,9,1,3,1,5,2,4,5,4,9,5,4,8,4,1,2,3,2,4,6,7,4,0,3,3,7,2,9,3,9,6,6,3,5,0
; Formula: a(n) = sqrtint(truncate(sqrtint(A011545(6*n-6)*A011543(2*n-2))/A011543(2*n-2)))%10

#offset 1

sub $0,1
mul $0,2
mov $1,$0
seq $1,11543 ; Decimal expansion of e truncated to n places.
mov $2,$0
mul $2,2
add $2,$0
seq $2,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
mul $2,$1
nrt $2,2
div $2,$1
nrt $2,2
mov $0,$2
mod $0,10
