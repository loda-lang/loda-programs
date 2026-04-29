; A374529: Decimal expansion of sqrt(Pi)/e.
; Submitted by [SG]KidDoesCrunch
; 6,5,2,0,4,9,3,3,2,1,7,3,2,9,2,1,8,3,0,5,9,1,5,8,6,1,3,2,4,7,0,6,7,2,4,9,1,8,5,0,4,0,6,9,7,6,1,9,4,2,8,2,1,5,8,0,7,9,7,3,2,0,2,0,0,8,3,4,7,4,2,4,4,3,4,3,1,8,8,7
; Formula: a(n) = -10*truncate(truncate(sqrtint(A011545(6*n+6))/A011543(2*n+2))/10)+truncate(sqrtint(A011545(6*n+6))/A011543(2*n+2))

add $0,1
mul $0,2
mov $1,$0
seq $1,11543 ; Decimal expansion of e truncated to n places.
mov $2,$0
mul $2,2
add $2,$0
seq $2,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
nrt $2,2
div $2,$1
mov $0,$2
mod $0,10
