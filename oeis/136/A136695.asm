; A136695: Final nonzero digit of n! in base 8.
; Submitted by Jamie Morken(w2)
; 1,1,2,6,3,7,2,6,6,6,4,4,6,6,4,4,3,3,6,2,5,1,6,2,6,6,4,4,6,6,4,4,6,6,4,4,2,2,4,4,4,4,1,3,4,4,3,5,6,6,4,4,2,2,4,4,4,4,3,1,4,4,5,3,3,3,6,2,1,5,6,2,2,2,4,4,2,2,4,4,5,5,2,6,3,7,2,6,2,2,4,4,2,2,4,4,6,6,4,4
; Formula: a(n) = A277546(A000142(n)+(-1))

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,-1
add $1,$0
seq $1,277546 ; a(n) = n/8^m mod 8, where 8^m is the greatest power of 8 that divides n.
mov $0,$1
