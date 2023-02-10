; A146104: Bell numbers (A000110) read mod 14.
; Submitted by PDW
; 1,1,2,5,1,10,7,9,10,7,13,4,3,9,12,3,13,10,7,5,0,1,9,2,3,5,12,1,3,4,5,1,10,13,11,0,9,13,4,9,3,4,9,1,10,13,5,0,13,3,4,9,11,12,13,9,0,13,13,2,11,1,2,13,5,8,13,5,10,1,11,6,7,11,8,11,5,10,13,11,12,5,9,8,9,3,2,3,7,10,3,5,12,5,3,10,13,1,10,3
; Formula: a(n) = (A137341(n)/A000142(n))%14

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,137341 ; a(n) = n! * A000110(n) where A000110 is the sequence of Bell numbers.
div $1,$0
mod $1,14
mov $0,$1
