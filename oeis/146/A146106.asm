; A146106: Bell numbers (A000110) read mod 16.
; Submitted by Gunnar Hjern
; 1,1,2,5,15,4,11,13,12,11,7,10,13,5,10,1,3,12,15,1,12,15,11,10,9,9,2,13,7,4,3,5,12,3,15,10,5,13,10,9,11,12,7,9,12,7,3,10,1,1,2,5,15,4,11,13,12,11,7,10,13,5,10,1,3,12,15,1,12,15,11,10,9,9,2,13,7,4,3,5,12,3,15,10,5,13,10,9,11,12,7,9,12,7,3,10,1,1,2,5

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,137341 ; a(n) = n! * A000110(n) where A000110 is the sequence of Bell numbers.
div $1,$0
mod $1,16
mov $0,$1
