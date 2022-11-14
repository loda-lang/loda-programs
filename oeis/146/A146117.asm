; A146117: Bell numbers (A000110) read mod 27.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,1,2,5,15,25,14,13,9,6,10,6,4,1,7,23,23,0,22,5,1,15,6,1,15,13,19,10,23,2,24,13,5,4,6,21,10,24,10,19,10,20,14,24,7,23,22,0,6,1,6,22,19,7,5,23,18,13,14,1,15,24,19,15,22,10,1,23,20,24,13,14,22,15,3,1,24,10,10,19,11,23,6,16,5,4,18,6,19,6,13,10,7,14,23,9,4,23,1,15
; Formula: a(n) = (A137341(n)/A000142(n))%27

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,137341 ; a(n) = n! * A000110(n) where A000110 is the sequence of Bell numbers.
div $1,$0
mod $1,27
mov $0,$1
