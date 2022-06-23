; A351556: a(n) = gcd(n, A019565(n)).
; Submitted by Landjunge
; 1,1,1,3,1,5,3,1,1,1,1,1,1,1,7,15,1,1,3,1,5,1,11,1,1,1,1,3,7,1,15,1,1,1,1,1,1,1,1,39,1,1,21,1,1,5,1,1,1,1,1,3,13,1,3,55,7,1,1,1,5,1,1,21,1,1,3,1,17,1,5,1,1,1,1,3,1,7,3,1,1,1,1,1,1,85,1,3,11,1,3,7,1,1,1,5,1,1,1,3

mov $1,$0
seq $0,19565 ; The squarefree numbers ordered lexicographically by their prime factorization (with factors written in decreasing order). a(n) = Product_{k in I} prime(k+1), where I is the set of indices of nonzero binary digits in n = Sum_{k in I} 2^k.
gcd $0,$1
