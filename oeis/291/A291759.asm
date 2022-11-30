; A291759: Binary encoding of 2-digits in ternary representation of A048673(n).
; Submitted by Christian Krause
; 0,1,0,1,0,3,2,1,0,1,2,5,0,3,4,1,0,1,0,1,0,5,2,9,6,7,8,5,2,7,4,1,2,1,0,1,4,3,2,1,4,1,6,9,2,3,0,17,10,13,4,13,0,23,4,9,8,5,0,13,2,9,8,1,10,3,0,1,12,3,0,1,0,11,2,5,12,5,2,1,10,9,4,1,8,11,14,17,4,5,0,5,0,15,0,33,6,21,16,25
; Formula: a(n) = A289814(A048673(n))

seq $0,48673 ; Permutation of natural numbers: a(n) = (A003961(n)+1) / 2 [where A003961(n) shifts the prime factorization of n one step towards larger primes].
seq $0,289814 ; A binary encoding of the twos in ternary representation of n (see Comments for precise definition).
