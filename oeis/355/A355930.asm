; A355930: Sum of the prime indices of n minus the sum of the prime indices of the smallest number with same prime signature as n, when the sum is taken with multiplicity, as in A056239.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,0,2,0,3,0,2,1,4,0,5,2,2,0,6,1,7,1,3,3,8,0,4,4,3,2,9,0,10,0,4,5,4,0,11,6,5,1,12,1,13,3,3,7,14,0,6,3,6,4,15,2,5,2,7,8,16,0,17,9,4,0,6,2,18,5,8,2,19,0,20,10,4,6,6,3,21,1
; Formula: a(n) = -A356159(n+1)+A056239(n+1)

mov $1,$0
add $1,1
seq $1,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
add $0,1
seq $0,356159 ; Sum of the prime indices of the smallest number that has the same prime signature as n.
sub $1,$0
mov $0,$1
