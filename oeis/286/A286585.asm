; A286585: a(n) = A053735(A048673(n)).
; 1,2,1,3,2,4,2,4,3,3,3,5,1,5,2,5,2,4,2,4,2,4,3,6,5,6,3,6,4,7,3,6,3,3,3,5,3,5,5,5,4,3,4,5,4,6,1,7,5,6,4,7,2,8,4,7,4,5,3,8,4,4,4,7,4,6,2,4,5,6,3,6,4,6,5,6,4,6,4,6,7,5,3,4,5,7,6,6,5,5,4,7,3,8,1,8,5,6,3,7
; Formula: a(n) = A053735(A048673(n))

seq $0,48673 ; Permutation of natural numbers: a(n) = (A003961(n)+1) / 2 [where A003961(n) shifts the prime factorization of n one step towards larger primes].
seq $0,53735 ; Sum of digits of (n written in base 3).
