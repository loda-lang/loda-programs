; A146105: Bell numbers (A000110) read mod 15.
; Submitted by BarnardsStern
; 1,1,2,5,0,7,8,7,0,12,10,0,7,7,7,5,2,9,4,2,7,6,3,1,9,13,4,4,5,2,12,13,14,7,9,0,7,6,1,4,7,8,2,0,1,5,10,12,6,1,0,7,13,7,11,2,0,10,8,13,12,0,13,6,10,7,13,14,11,12,10,2,10,3,12,7,12,13,10,4,14,5,3,4,8,4,3,12,7,12,7,10,4,14,14,12,4,8,13,6
; Formula: a(n) = (A137341(n)/A000142(n))%15

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,137341 ; a(n) = n! * A000110(n) where A000110 is the sequence of Bell numbers.
div $1,$0
mod $1,15
mov $0,$1
