; A360678: Sum of the left half (inclusive) of the prime indices of n.
; Submitted by Science United
; 0,1,2,1,3,1,4,2,2,1,5,2,6,1,2,2,7,3,8,2,2,1,9,2,3,1,4,2,10,3,11,3,2,1,3,2,12,1,2,2,13,3,14,2,4,1,15,3,4,4,2,2,16,3,3,2,2,1,17,2,18,1,4,3,3,3,19,2,2,4,20,3,21,1,5,2,4,3,22,3
; Formula: a(n) = A056239(A347043(n))

#offset 1

seq $0,347043 ; Smallest divisor of n with half (rounded up) as many prime factors (counting multiplicity) as n.
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
