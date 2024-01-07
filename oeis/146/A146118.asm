; A146118: Bell numbers (A000110) read mod 28.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,2,5,15,24,7,9,24,7,27,18,17,9,26,17,27,24,7,5,0,15,23,2,17,5,26,1,3,4,19,1,24,27,11,14,9,13,18,9,3,4,23,1,24,27,19,14,13,17,18,9,11,12,27,9,0,27,27,2,25,1,2,13,19,8,27,5,24,15,11,6,21,25,22,25,19,24,27,25
; Formula: a(n) = -28*truncate(truncate(A137341(n)/A000142(n))/28)+truncate(A137341(n)/A000142(n))

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,137341 ; a(n) = n! * A000110(n) where A000110 is the sequence of Bell numbers.
div $1,$0
mod $1,28
mov $0,$1
