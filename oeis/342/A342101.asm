; A342101: Remove middle term and append, starting with [1, 2, 3].
; Submitted by Jamie Morken(w1)
; 1,2,3,1,3,1,2,1,3,1,2,3,1,1,2,1,3,1,2,3,1,3,1,2,1,1,2,3,1,1,2,1,3,1,2,3,1,3,1,2,1,3,1,2,3,1,1,2,1,1,2,3,1,3,1,2,1,1,2,3,1,1,2,1,3,1,2,3,1,3,1,2,1,3,1,2,3,1,1,2,1,3,1,2,3,1,3,1,2,1,1,2,3,1,1,2,1,1,2,3

seq $0,91072 ; Numbers whose odd part is of the form 4k+1. The bit to the left of the least significant bit of each term is unset.
mov $1,$0
gcd $1,4
mov $0,$1
div $0,2
add $0,1
