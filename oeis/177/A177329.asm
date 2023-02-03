; A177329: Number of factors in the representation of n! as a product of distinct terms of A050376.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,3,4,6,6,4,5,7,8,9,10,11,12,8,9,9,11,12,13,13,14,15,16,14,15,16,17,19,21,17,16,15,16,17,18,19,20,22,23,21,21,21,22,23,22,23,25,22,23,22,24,26,28,28,29,27,28,29,30,32,34,30,31,31,28,27,28,29,30,31,33,31,31,30,31,33,33,34,35,35,35,35,36,35,36,37,38,36,38,39,40,41,42,41,40,36,37
; Formula: a(n) = A064547(A000142(n+2)-1)

add $0,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,-1
add $1,$0
seq $1,64547 ; Sum of binary digits (or count of 1-bits) in the exponents of the prime factorization of n.
mov $0,$1
