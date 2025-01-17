; A284061: Triangle read by rows: T(n,k) = pi(prime(k) * prime(n+1)).
; Submitted by USTL-FIL (Lille Fr)
; 3,4,6,6,8,11,8,11,16,21,9,12,18,24,34,11,15,23,30,42,47,12,16,24,32,46,53,66,14,19,30,37,54,62,77,84,16,23,34,46,66,74,94,101,121,18,24,36,47,68,79,99,107,127,154,21,29,42,55,79,92,114,126,146,180,189,22,30,46,61,87,99,125,137,160,195,205,240,23,31
; Formula: a(n) = A048865(A019565(A018900(n+1)))+2

add $0,1
seq $0,18900 ; Sums of two distinct powers of 2.
seq $0,19565 ; The squarefree numbers ordered lexicographically by their prime factorization (with factors written in decreasing order). a(n) = Product_{k in I} prime(k+1), where I is the set of indices of nonzero binary digits in n = Sum_{k in I} 2^k.
seq $0,48865 ; a(n) is the number of primes in the reduced residue system mod n.
add $0,2
