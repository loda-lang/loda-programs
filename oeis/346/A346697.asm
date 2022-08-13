; A346697: Sum of the odd-indexed parts (odd bisection) of the multiset of prime indices of n.
; Submitted by ChelseaOilman
; 0,1,2,1,3,1,4,2,2,1,5,3,6,1,2,2,7,3,8,4,2,1,9,2,3,1,4,5,10,4,11,3,2,1,3,3,12,1,2,2,13,5,14,6,5,1,15,4,4,4,2,7,16,3,3,2,2,1,17,3,18,1,6,3,3,6,19,8,2,5,20,4,21,1,5,9,4,7,22,5,4,1

seq $0,346703 ; Product of primes at odd positions in the weakly increasing list (with multiplicity) of prime factors of n.
sub $0,1
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
