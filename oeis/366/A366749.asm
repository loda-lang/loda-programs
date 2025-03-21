; A366749: Self-signed alternating sum of the prime indices of n.
; Submitted by Science United
; 0,-1,2,-2,-3,1,4,-3,4,-4,-5,0,6,3,-1,-4,-7,3,8,-5,6,-6,-9,-1,-6,5,6,2,10,-2,-11,-5,-3,-8,1,2,12,7,8,-6,-13,5,14,-7,1,-10,-15,-2,8,-7,-5,4,16,5,-8,1,10,9,-17,-3,18,-12,8,-6,3,-4,-19,-9,-7,0
; Formula: a(n) = 4*A056239(A319522(min(127,n-2)+1))-A056239(n)

#offset 1

mov $1,$0
seq $1,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
sub $0,2
mov $2,127
min $2,$0
add $2,1
seq $2,319522 ; Completely multiplicative with a(prime(2*k)) = prime(k) and a(prime(2*k-1)) = 1 for any k > 0 (where prime(k) denotes the k-th prime number).
seq $2,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
mov $0,$2
mul $0,2
sub $1,$0
sub $0,$1
