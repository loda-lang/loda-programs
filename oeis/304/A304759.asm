; A304759: Binary encoding of 1-digits in ternary representation of A048673(n).
; Submitted by Christian Krause
; 1,0,2,2,3,0,0,6,7,4,1,2,4,4,0,14,5,12,6,10,9,0,4,6,1,0,4,10,5,8,1,30,8,8,14,26,2,8,13,22,3,16,0,2,17,12,8,14,1,0,10,2,10,0,9,22,3,8,11,18,9,0,18,62,0,20,12,18,1,24,13,54,15,0,28,18,0,24,12,46,37,4,8,34,7,4,0,6,11,32,23,26,22,0,16,30,8,0,1,2
; Formula: a(n) = A289813(A048673(n))

seq $0,48673 ; Permutation of natural numbers: a(n) = (A003961(n)+1) / 2 [where A003961(n) shifts the prime factorization of n one step towards larger primes].
seq $0,289813 ; A binary encoding of the ones in ternary representation of n (see Comments for precise definition).
