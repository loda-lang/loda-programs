; A146122: Bell numbers (A000110) read mod 32.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,1,2,5,15,20,11,13,12,27,7,10,29,21,26,17,3,12,15,1,12,15,27,26,9,25,18,13,7,4,3,5,12,19,31,10,5,13,10,25,27,28,7,25,12,7,19,26,17,17,2,21,31,20,27,29,12,11,23,10,13,5,26,1,19,12,31,17,12,31,11,26,25,9,18,29,23,4,19,21,12,3,15,10,21,29,10,9,11,28,23,9,12,23,3,26,1,1,2,5

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,137341 ; a(n) = n! * A000110(n) where A000110 is the sequence of Bell numbers.
div $1,$0
mod $1,32
mov $0,$1
