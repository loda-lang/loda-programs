; A304180: If n = Product (p_j^k_j) then a(n) = max{p_j}^max{k_j}.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,3,7,8,9,5,11,9,13,7,5,16,17,9,19,25,7,11,23,27,25,13,27,49,29,5,31,32,11,17,7,9,37,19,13,125,41,7,43,121,25,23,47,81,49,25,17,169,53,27,11,343,19,29,59,25,61,31,49,64,13,11,67,289,23,7,71,27,73,37,25

mov $1,$0
seq $1,51903 ; Maximal exponent in prime factorization of n.
seq $0,111089 ; Largest prime factor of 2n.
pow $0,$1
