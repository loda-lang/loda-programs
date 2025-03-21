; A360677: Sum of the right half (exclusive) of the prime indices of n.
; Submitted by Science United
; 0,0,0,1,0,2,0,1,2,3,0,2,0,4,3,2,0,2,0,3,4,5,0,3,3,6,2,4,0,3,0,2,5,7,4,4,0,8,6,4,0,4,0,5,3,9,0,3,4,3,7,6,0,4,5,5,8,10,0,5,0,11,4,3,6,5,0,7,9,4,0,4,0,12,3,8,5,6,0,4
; Formula: a(n) = -A056239(A347043(n))+A056239(n)

#offset 1

mov $1,$0
seq $1,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
seq $0,347043 ; Smallest divisor of n with half (rounded up) as many prime factors (counting multiplicity) as n.
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
sub $1,$0
mov $0,$1
