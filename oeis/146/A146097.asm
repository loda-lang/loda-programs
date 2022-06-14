; A146097: Bell numbers (A000110) read mod 7.
; Submitted by BarnardsStern
; 1,1,2,5,1,3,0,2,3,0,6,4,3,2,5,3,6,3,0,5,0,1,2,2,3,5,5,1,3,4,5,1,3,6,4,0,2,6,4,2,3,4,2,1,3,6,5,0,6,3,4,2,4,5,6,2,0,6,6,2,4,1,2,6,5,1,6,5,3,1,4,6,0,4,1,4,5,3,6,4,5,5,2,1,2,3,2,3,0,3,3,5,5,5,3,3,6,1,3,3

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,137341 ; a(n) = n! * A000110(n) where A000110 is the sequence of Bell numbers.
div $1,$0
mod $1,7
mov $0,$1
