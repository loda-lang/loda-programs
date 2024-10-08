; A366749: Self-signed alternating sum of the prime indices of n.
; Submitted by Science United
; 0,-1,2,-2,-3,1,4,-3,4,-4,-5,0,6,3,-1,-4,-7,3,8,-5,6,-6,-9,-1,-6,5,6,2,10,-2,-11,-5,-3,-8,1,2,12,7,8,-6,-13,5,14,-7,1,-10,-15,-2,8,-7,-5,4,16,5,-8,1,10,9,-17,-3,18,-12,8,-6,3,-4,-19,-9,-7,0
; Formula: a(n) = 2*A366531(n)-A056239(n)

mov $1,$0
seq $1,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
seq $0,366531 ; Sum of even prime indices of n.
sub $1,$0
sub $0,$1
