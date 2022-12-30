; A146114: Bell numbers (A000110) read mod 24.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,5,15,4,11,13,12,3,7,18,13,13,10,17,11,12,7,17,4,15,3,10,9,1,10,13,23,20,3,13,20,19,15,18,13,21,10,1,19,20,23,9,4,23,19,18,9,1,18,13,7,4,11,5,12,19,23,10,21,21,10,9,19,4,7,17,20,15,19,2,1,9,18,13,15,4,19,13,20,11,15,10,5,13,18,9,19,12,7,1,4,23,11,18,1,17,10,21
; Formula: a(n) = (A137341(n)/A000142(n))%24

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,137341 ; a(n) = n! * A000110(n) where A000110 is the sequence of Bell numbers.
div $1,$0
mod $1,24
mov $0,$1
