; A146108: Bell numbers (A000110) read mod 18.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,5,15,16,5,13,0,15,1,6,13,1,16,5,5,0,13,5,10,15,15,10,15,13,10,1,5,2,15,13,14,13,15,12,1,15,10,1,1,2,5,15,16,5,13,0,15,1,6,13,1,16,5,5,0,13,5,10,15,15,10,15,13,10,1,5,2,15,13,14,13,15,12,1,15,10,1,1,2,5,15,16,5,13,0,15,1,6,13,1,16,5,5,0,13,5,10,15

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,137341 ; a(n) = n! * A000110(n) where A000110 is the sequence of Bell numbers.
div $1,$0
mod $1,18
mov $0,$1
