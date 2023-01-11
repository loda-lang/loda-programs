; A136693: Final nonzero digit of n! in base 6.
; Submitted by Jamie Morken(w2)
; 1,1,2,1,4,2,2,2,4,4,4,2,4,4,2,2,2,4,2,2,4,2,2,4,4,4,2,4,4,2,4,4,2,2,2,4,4,4,2,4,4,2,2,2,4,2,2,4,2,2,4,4,4,2,2,2,4,2,2,4,4,4,2,2,2,4,2,2,4,4,4,2,4,4,2,4,4,2,2,2,4,4,4,2,4,4,2,2,2,4,4,4,2,4,4,2,2,2,4,2
; Formula: a(n) = A277544(A000142(n)-1)

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,-1
add $1,$0
seq $1,277544 ; a(n) = n/6^m mod 6, where 6^m is the greatest power of 6 that divides n.
mov $0,$1
