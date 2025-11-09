; A019714: Decimal expansion of sqrt(Pi)/12.
; Submitted by Science United
; 1,4,7,7,0,4,4,8,7,5,7,5,4,5,9,6,6,8,9,4,1,5,1,3,9,5,6,9,4,5,0,9,5,4,3,1,8,9,9,7,9,5,7,8,8,0,1,0,1,9,8,9,2,7,3,5,1,1,5,0,6,4,9,1,5,4,4,0,9,2,7,3,7,1,5,9,1,9,3,4
; Formula: a(n) = -10*truncate(floor(sqrtint(truncate(A011545(2*n+2)/36))/2)/10)+floor(sqrtint(truncate(A011545(2*n+2)/36))/2)

add $0,1
mul $0,2
seq $0,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
div $0,36
mov $1,$0
nrt $1,2
div $1,2
sub $1,$0
mov $2,$0
add $2,$1
mov $0,$2
mod $0,10
