; A138618: Triangle of exponentials of Mangoldt function M(n) read by rows, in which row products give the natural numbers.
; Submitted by JohnDoe
; 1,2,1,3,1,1,2,2,1,1,5,1,1,1,1,1,3,2,1,1,1,7,1,1,1,1,1,1,2,2,1,2,1,1,1,1,3,1,3,1,1,1,1,1,1,1,5,1,1,2,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,1,1,2,3,1,2,1,1,1,1,1,1,13,1

#offset 1

mov $4,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $3,$0
bin $0,2
sub $4,$0
mov $6,$3
div $6,$4
mov $5,$3
mod $5,$4
equ $5,0
mul $5,$6
mov $0,$5
trn $0,1
mov $2,$0
add $2,1
seq $2,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $2,1
mod $2,2
add $0,1
mov $1,2
pow $1,$0
sub $1,2
gcd $0,$1
sub $0,1
mul $2,$0
mov $0,$2
add $0,1
