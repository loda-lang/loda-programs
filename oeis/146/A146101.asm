; A146101: Bell numbers (A000110) read mod 11.
; Submitted by nenym
; 1,1,2,5,4,8,5,8,4,5,2,2,3,7,9,1,2,2,1,9,7,4,5,10,5,10,3,4,3,10,5,0,9,4,4,4,2,7,7,2,4,5,9,2,8,8,6,9,3,9,6,9,3,0,10,5,3,4,1,1,4,4,1,3,10,4,8,7,5,2,5,8,5,4,2,3,1,4,1,7,7,2,2,9,6,5,4,5,5,8,3,9,4,0,4,0,9,9,10,2

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,137341 ; a(n) = n! * A000110(n) where A000110 is the sequence of Bell numbers.
div $1,$0
mod $1,11
mov $0,$1
