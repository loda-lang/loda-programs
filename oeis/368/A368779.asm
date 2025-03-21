; A368779: The number of prime factors of the cubefree numbers, counted with multiplicity.
; Submitted by Science United
; 0,1,1,2,1,2,1,2,2,1,3,1,2,2,1,3,1,3,2,2,1,2,2,3,1,3,1,2,2,2,4,1,2,2,1,3,1,3,3,2,1,2,3,2,3,1,2,2,2,1,4,1,2,3,2,3,1,3,2,3,1,1,2,3,3,2,3,1,2,1,4,2,2,2,1,4,2,3,2,2
; Formula: a(n) = A366989(A004709(n))

#offset 1

seq $0,4709 ; Cubefree numbers: numbers that are not divisible by any cube > 1.
seq $0,366989 ; The number of prime powers p^q dividing n, where p is prime and q is either 1 or prime (A334393 without the first term 1).
