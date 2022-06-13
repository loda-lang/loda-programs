; A146111: Bell numbers (A000110) read mod 21.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,5,15,10,14,16,3,0,13,18,10,16,19,17,20,3,7,5,7,15,9,16,3,19,19,1,17,11,12,1,17,13,18,0,16,6,4,16,10,11,2,15,10,20,19,0,6,10,18,16,4,19,20,2,0,13,20,16,18,15,16,6,19,1,13,5,17,15,4,20,7,18,15,4,12,10,13,4,5,5,9,1,2,10,9,3,7,3,10,19,19,5,17,3,13,8,10,3

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,137341 ; a(n) = n! * A000110(n) where A000110 is the sequence of Bell numbers.
div $1,$0
mod $1,21
mov $0,$1
