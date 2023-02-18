; A340379: Number of 2-digits in the ternary representation of A048673(n).
; 0,1,0,1,0,2,1,1,0,1,1,2,0,2,1,1,0,1,0,1,0,2,1,2,2,3,1,2,1,3,1,1,1,1,0,1,1,2,1,1,1,1,2,2,1,2,0,2,2,3,1,3,0,4,1,2,1,2,0,3,1,2,1,1,2,2,0,1,2,2,0,1,0,3,1,2,2,2,1,1,2,2,1,1,1,3,3,2,1,2,0,2,0,4,0,2,2,3,1,3
; Formula: a(n) = A081603(A048673(n))

seq $0,48673 ; Permutation of natural numbers: a(n) = (A003961(n)+1) / 2 [where A003961(n) shifts the prime factorization of n one step towards larger primes].
seq $0,81603 ; Number of 2's in ternary representation of n.
