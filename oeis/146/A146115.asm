; A146115: Bell numbers (A000110) read mod 25.
; Submitted by chr80
; 1,1,2,5,15,2,3,2,15,22,0,20,22,12,22,20,22,4,9,7,22,1,23,21,14,3,24,14,5,22,22,3,19,22,24,20,17,16,21,9,17,13,17,10,1,15,5,7,11,6,20,2,13,7,11,12,0,20,13,18,12,20,13,11,20,22,13,9,11,7,20,12,20,8,2,22,7,23,20,4,19,15,23,24,8,24,18,12,17,12,17,0,14,24,19,17,4,8,18,16

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,137341 ; a(n) = n! * A000110(n) where A000110 is the sequence of Bell numbers.
div $1,$0
mod $1,25
mov $0,$1
