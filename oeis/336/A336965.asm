; A336965: a(n) is the product of the distinct prime numbers appearing in the prime tower factorization of n.
; Submitted by Groo
; 1,2,3,2,5,6,7,6,6,10,11,6,13,14,15,2,17,6,19,10,21,22,23,6,10,26,3,14,29,30,31,10,33,34,35,6,37,38,39,30,41,42,43,22,30,46,47,6,14,10,51,26,53,6,55,42,57,58,59,30,61,62,42,6,65,66,67,34,69,70,71,6,73,74,30,38,77,78,79,10,6,82,83,42,85,86,87,66,89,30,91,46,93,94,95,30,97,14,66,10

mov $1,$0
seq $1,188385 ; Highest exponent in the prime factorization of n^n
seq $0,99788 ; a(n) = Product_{i=1..2n} prime(i).
gcd $1,$0
mov $0,$1
