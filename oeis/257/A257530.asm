; A257530: Decimal expansion of sqrt(Pi/sqrt(e)).
; Submitted by [SG]KidDoesCrunch
; 1,3,8,0,3,8,8,4,4,7,0,4,3,1,4,2,9,7,4,7,7,3,4,1,5,2,4,6,7,2,5,5,9,1,2,7,4,2,7,0,7,7,2,4,6,5,5,6,2,2,1,0,7,9,8,4,5,0,2,4,6,8,5,0,7,1,5,7,4,8,2,6,5,6,1,0,4,6,6,3
; Formula: a(n) = sqrtint(truncate(sqrtint(A011543(4*n-4)*A011545(4*n-4)^2)/A011543(4*n-4)))%10

#offset 1

sub $0,1
mul $0,4
mov $1,$0
seq $1,11543 ; Decimal expansion of e truncated to n places.
mov $2,$0
seq $2,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
pow $2,2
mul $2,$1
nrt $2,2
div $2,$1
nrt $2,2
mov $0,$2
mod $0,10
