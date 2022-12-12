; A356159: Sum of the prime indices of the smallest number that has the same prime signature as n.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,2,1,3,1,3,2,3,1,4,1,3,3,4,1,4,1,4,3,3,1,5,2,3,3,4,1,6,1,5,3,3,3,6,1,3,3,5,1,6,1,4,4,3,1,6,2,4,3,4,1,5,3,5,3,3,1,7,1,3,4,6,3,6,1,4,3,6,1,7,1,3,4,4,3,6,1,6,4,3,1,7,3,3,3,5,1,7,3,4,3,3,3,7,1,4,4,6
; Formula: a(n) = A056239(A046523(n)-1)

seq $0,46523 ; Smallest number with same prime signature as n.
sub $0,1
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
