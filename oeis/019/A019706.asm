; A019706: Decimal expansion of sqrt(Pi)/4.
; Submitted by mkferrysr
; 4,4,3,1,1,3,4,6,2,7,2,6,3,7,9,0,0,6,8,2,4,5,4,1,8,7,0,8,3,5,2,8,6,2,9,5,6,9,9,3,8,7,3,6,4,0,3,0,5,9,6,7,8,2,0,5,3,4,5,1,9,4,7,4,6,3,2,2,7,8,2,1,1,4,7,7,5,8,0,4
; Formula: a(n) = -10*truncate(sqrtint(truncate((25*A011545(2*n))/4))/10)+sqrtint(truncate((25*A011545(2*n))/4))

mul $0,2
seq $0,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
mul $0,25
div $0,4
mov $1,$0
nrt $1,2
mov $0,$1
mod $0,10
