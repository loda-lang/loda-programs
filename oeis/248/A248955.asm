; A248955: Number of polynomials a_k*x^k + ... + a_1*x + n with k > 0, integer coefficients and distinct positive integer roots and positive integers n.
; Submitted by Mads Nissen
; 1,3,3,5,3,9,3,9,5,9,3,17,3,9,9,13,3,17,3,17,9,9,3,31,5,9,9,17,3,29,3,19,9,9,9,35,3,9,9,31,3,29,3,17,17,9,3,49,5,17,9,17,3,31,9,31,9,9,3,61,3,9,17,27,9,29,3,17,9,29,3,67,3,9,17,17,9,29,3,49,13,9,3,61,9,9,9,31,3,61,9,17,9,9,9,75,3,17,17,35
; Formula: a(n) = -2*A342086(n)*(A264668(n)-1)-1

mov $1,$0
seq $1,342086 ; Number of strict factorizations of divisors of n.
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
mul $0,2
sub $0,1
