; A053867: Parity of sum of divisors of n less than n.
; Submitted by Science United
; 0,1,1,1,1,0,1,1,0,0,1,0,1,0,1,1,1,1,1,0,1,0,1,0,0,0,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0

#offset 1

mov $3,$0
dir $3,2
mov $1,$3
nrt $3,2
pow $3,2
equ $3,$1
mov $2,$0
add $2,$3
sub $0,1
mov $0,$2
mod $0,2
