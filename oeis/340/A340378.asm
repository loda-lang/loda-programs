; A340378: Number of 1-digits in the ternary representation of A048673(n).
; 1,0,1,1,2,0,0,2,3,1,1,1,1,1,0,3,2,2,2,2,2,0,1,2,1,0,1,2,2,1,1,4,1,1,3,3,1,1,3,3,2,1,0,1,2,2,1,3,1,0,2,1,2,0,2,3,2,1,3,2,2,0,2,5,0,2,2,2,1,2,3,4,4,0,3,2,0,2,2,4,3,1,1,2,3,1,0,2,3,1,4,3,3,0,1,4,1,0,1,1
; Formula: a(n) = A062756(A048673(n))

seq $0,48673 ; Permutation of natural numbers: a(n) = (A003961(n)+1) / 2 [where A003961(n) shifts the prime factorization of n one step towards larger primes].
seq $0,62756 ; Number of 1's in ternary (base-3) expansion of n.
