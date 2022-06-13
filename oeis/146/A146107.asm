; A146107: Bell numbers (A000110) read mod 17.
; Submitted by mikey
; 1,1,2,5,15,1,16,10,9,16,1,15,11,6,15,11,14,2,3,7,3,16,0,9,2,8,0,16,9,0,4,9,8,16,5,10,10,2,16,9,11,10,8,16,8,9,4,13,0,7,4,15,3,12,1,8,3,4,1,7,7,0,13,0,13,7,11,2,1,15,13,9,11,7,5,8,14,7,13,13,13,3,1,13,3,16,11,5,3,1,12,13,5,4,3,9,9,16,4,14

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,137341 ; a(n) = n! * A000110(n) where A000110 is the sequence of Bell numbers.
div $1,$0
mod $1,17
mov $0,$1
