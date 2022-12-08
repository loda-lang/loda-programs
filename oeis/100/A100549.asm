; A100549: Let n = 2^e_2 * 3^e_ * 5^e_ * ... be the prime factorization of n; then a(n) = largest prime <= 1 + max{e_2, e_3, e_5, ...}; a(1) = 1 by convention.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,2,3,2,2,2,3,3,2,2,3,2,2,2,5,2,3,2,3,2,2,2,3,3,2,3,3,2,2,2,5,2,2,2,3,2,2,2,3,2,2,2,3,3,2,2,5,3,3,2,3,2,3,2,3,2,2,2,3,2,2,3,7,2,2,2,3,2,2,2,3,2,2,3,3,2,2,2,5,5,2,2,3,2,2,2,3,2,3,2,3,2,2,2,5,2,3,3,3
; Formula: a(n) = A136548(A067132(n))

seq $0,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
seq $0,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
