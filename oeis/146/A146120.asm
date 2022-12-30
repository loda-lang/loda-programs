; A146120: Bell numbers (A000110) read mod 30.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,1,2,5,15,22,23,7,0,27,25,0,7,7,22,5,17,24,19,17,22,21,3,16,9,13,4,19,5,2,27,13,14,7,9,0,7,21,16,19,7,8,17,15,16,5,25,12,21,1,0,7,13,22,11,17,0,25,23,28,27,15,28,21,25,22,13,29,26,27,25,2,25,3,12,7,27,28,25,19,14,5,3,4,23,19,18,27,7,12,7,25,4,29,29,12,19,23,28,21
; Formula: a(n) = (A137341(n)/A000142(n))%30

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,137341 ; a(n) = n! * A000110(n) where A000110 is the sequence of Bell numbers.
div $1,$0
mod $1,30
mov $0,$1
