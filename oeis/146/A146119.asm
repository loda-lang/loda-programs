; A146119: Bell numbers (A000110) read mod 29.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,1,2,5,15,23,0,7,22,6,4,28,13,13,7,20,28,17,16,20,20,15,5,25,7,24,11,21,18,2,3,7,20,9,23,7,0,28,10,3,12,26,20,27,19,16,4,7,11,6,20,1,3,2,6,3,10,20,5,10,27,0,3,1,7,28,9,13,15,9,17,18,17,6,20,11,18,17,26,21,4,5,8,9,13,1,25,15,8,27,3,4,8,6,8,22,28,24,26,6
; Formula: a(n) = (A137341(n)/A000142(n))%29

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,137341 ; a(n) = n! * A000110(n) where A000110 is the sequence of Bell numbers.
div $1,$0
mod $1,29
mov $0,$1
