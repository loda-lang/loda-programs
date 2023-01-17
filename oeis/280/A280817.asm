; A280817: a(n) = A049501(sigma(n)).
; Submitted by Simon Strandgaard
; 0,0,1,0,2,2,1,0,2,5,2,3,3,2,2,0,5,1,4,9,1,5,2,4,0,9,4,3,4,5,1,0,2,7,2,5,6,4,3,11,9,2,5,9,7,5,2,5,3,6,5,8,7,4,5,4,4,11,4,9,5,2,6,0,9,5,6,6,2,5,5,2,11,9,5,7,2,9,4,13,4,6,9,3,7,7,4,11,11,15,3,9,1,5,4,6,8,9,7,7
; Formula: a(n) = A049501(A000203(n))

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,49501 ; Major index of n, first definition.
