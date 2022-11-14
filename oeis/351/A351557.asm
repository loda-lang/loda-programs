; A351557: a(n) = gcd(sigma(n), A019565(n)).
; Submitted by PDW
; 1,3,2,1,2,3,2,1,1,3,6,7,14,3,6,1,2,3,2,1,2,3,6,1,1,21,2,7,10,3,2,1,2,3,6,13,2,15,2,1,14,3,2,7,26,3,6,1,1,3,6,1,2,15,6,1,2,3,6,7,2,3,26,1,2,3,34,1,2,3,6,1,2,3,2,35,2,21,10,1,11,3,6,1,2,33,30,1,2,3,14,7,2,3,30,1,2,3,78,1
; Formula: a(n) = gcd(A019565(n+1),A000203(n))

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,1
seq $1,19565 ; The squarefree numbers ordered lexicographically by their prime factorization (with factors written in decreasing order). a(n) = Product_{k in I} prime(k+1), where I is the set of indices of nonzero binary digits in n = Sum_{k in I} 2^k.
gcd $1,$0
mov $0,$1
