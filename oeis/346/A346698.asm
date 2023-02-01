; A346698: Sum of the even-indexed parts (even bisection) of the multiset of prime indices of n.
; Submitted by Penguin
; 0,0,0,1,0,2,0,1,2,3,0,1,0,4,3,2,0,2,0,1,4,5,0,3,3,6,2,1,0,2,0,2,5,7,4,3,0,8,6,4,0,2,0,1,2,9,0,2,4,3,7,1,0,4,5,5,8,10,0,4,0,11,2,3,6,2,0,1,9,3,0,3,0,12,3,1,5,2,0,2,4,13,0,5,7,14,10,6,0,5,6,1,11,15,8,4,0,4,2,4
; Formula: a(n) = A056239(n/A346703(n))

mov $1,$0
seq $1,346703 ; Product of primes at odd positions in the weakly increasing list (with multiplicity) of prime factors of n.
div $0,$1
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
