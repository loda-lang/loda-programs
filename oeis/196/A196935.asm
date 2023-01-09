; A196935: a(n) is the number of arithmetic progressions prime chains in the form of p(n)-6k, p(n), p(n)+6k, while k > 0 and p(n) > 6k.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,2,1,2,3,1,3,3,3,4,4,5,3,4,6,5,4,4,6,5,7,6,6,6,5,7,8,9,6,10,8,7,6,9,8,9,6,8,10,10,6,9,10,11,8,11,10,9,13,13,13,13,9,10,13,11,12,14,15,11,12,12,14,17,13,18,14,14,16,14,16,14,16,15,16
; Formula: a(n) = A171611(A120533(n)-1)-1

seq $0,120533 ; Primes having a prime number of digits.
sub $0,1
seq $0,171611 ; From Goldbach problem: number of decompositions of 2n into unordered sums of two primes > 3.
sub $0,1
