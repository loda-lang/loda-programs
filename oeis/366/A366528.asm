; A366528: Sum of odd prime indices of n.
; Submitted by Science United
; 0,1,0,2,3,1,0,3,0,4,5,2,0,1,3,4,7,1,0,5,0,6,9,3,6,1,0,2,0,4,11,5,5,8,3,2,0,1,0,6,13,1,0,7,3,10,15,4,0,7,7,2,0,1,8,3,0,1,17,5,0,12,0,6,3,6,19,9,9,4,0,3,21,1,6,2,5,1,0,7
; Formula: a(n) = -A366531(n)+A056239(n+1)

mov $1,$0
add $1,1
seq $1,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
seq $0,366531 ; Sum of even prime indices of n.
sub $1,$0
mov $0,$1
