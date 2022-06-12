; A146099: Bell numbers (A000110) read mod 9.
; Submitted by PDW
; 1,1,2,5,6,7,5,4,0,6,1,6,4,1,7,5,5,0,4,5,1,6,6,1,6,4,1,1,5,2,6,4,5,4,6,3,1,6,1,1,1,2,5,6,7,5,4,0,6,1,6,4,1,7,5,5,0,4,5,1,6,6,1,6,4,1,1,5,2,6,4,5,4,6,3,1,6,1,1,1,2,5,6,7,5,4,0,6,1,6,4,1,7,5,5,0,4,5,1,6

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,137341 ; a(n) = n! * A000110(n) where A000110 is the sequence of Bell numbers.
div $1,$0
mod $1,9
mov $0,$1
