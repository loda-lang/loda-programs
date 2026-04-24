; A096414: Decimal expansion of (Pi/e)^(1/2).
; Submitted by Just Jake
; 1,0,7,5,0,4,7,6,0,3,4,9,9,9,2,0,2,3,8,7,2,2,7,5,5,8,6,0,2,4,8,2,0,8,5,1,1,7,7,5,1,3,7,0,4,6,2,2,4,7,2,5,7,7,0,7,7,1,6,6,7,2,3,7,2,6,3,6,4,4,5,8,1,5,3,9,3,1,5,8
; Formula: a(n) = -10*truncate(truncate(sqrtint(A011545(4*n-4)*A011543(2*n-2))/A011543(2*n-2))/10)+truncate(sqrtint(A011545(4*n-4)*A011543(2*n-2))/A011543(2*n-2))

#offset 1

sub $0,1
mul $0,2
mov $1,$0
seq $1,11543 ; Decimal expansion of e truncated to n places.
mov $2,$0
mul $2,2
seq $2,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
mul $2,$1
nrt $2,2
div $2,$1
mov $0,$2
mod $0,10
