; A093814: Decimal expansion of sqrt(2*Pi/e).
; Submitted by iBezanilla
; 1,5,2,0,3,4,6,9,0,1,0,6,6,2,8,0,8,0,5,6,1,1,9,4,0,1,4,6,7,5,4,9,7,5,6,2,7,0,3,6,1,0,7,4,1,8,7,7,9,0,4,6,3,3,7,5,2,8,3,6,3,8,6,8,5,2,6,7,3,4,6,2,3,9,3,0,0,5,8,3
; Formula: a(n) = -10*truncate(truncate(sqrtint(A011545(4*n-4)*truncate(A011543(2*n-2)/2))/truncate(A011543(2*n-2)/2))/10)+truncate(sqrtint(A011545(4*n-4)*truncate(A011543(2*n-2)/2))/truncate(A011543(2*n-2)/2))

#offset 1

sub $0,1
mov $2,$0
mul $2,4
seq $2,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
mul $0,2
mov $1,$0
seq $1,11543 ; Decimal expansion of e truncated to n places.
div $1,2
mul $2,$1
nrt $2,2
div $2,$1
mov $0,$2
mod $0,10
