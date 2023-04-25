; A351559: a(n) = A048675(gcd(sigma(n), A019565(n))).
; Submitted by [SG]FX
; 0,2,1,0,1,2,1,0,0,2,3,8,9,2,3,0,1,2,1,0,1,2,3,0,0,10,1,8,5,2,1,0,1,2,3,32,1,6,1,0,9,2,1,8,33,2,3,0,0,2,3,0,1,6,3,0,1,2,3,8,1,2,33,0,1,2,65,0,1,2,3,0,1,2,1,12,1,10,5,0,16,2,3,0,1,18,7,0,1,2,9,8,1,2,7,0,1,2,35,0
; Formula: a(n) = A248663(gcd(A019565(n+1),A000203(n))-1)

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,1
seq $1,19565 ; The squarefree numbers ordered lexicographically by their prime factorization (with factors written in decreasing order). a(n) = Product_{k in I} prime(k+1), where I is the set of indices of nonzero binary digits in n = Sum_{k in I} 2^k.
gcd $1,$0
mov $0,$1
sub $0,1
seq $0,248663 ; a(1) = 0; a(A000040(n)) = 2^(n-1), and a(n*m) = a(n) XOR a(m).
