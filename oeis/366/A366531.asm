; A366531: Sum of even prime indices of n.
; Submitted by ThrasherX-17
; 0,0,2,0,0,2,4,0,4,0,0,2,6,4,2,0,0,4,8,0,6,0,0,2,0,6,6,4,10,2,0,0,2,0,4,4,12,8,8,0,0,6,14,0,4,0,0,2,8,0,2,6,16,6,0,4,10,10,0,2,18,0,8,0,6,2,0,0,2,4,20,4,0,12,2,8,4,8,22,0
; Formula: a(n) = 2*A056239(A319522(min(127,n-1)+1))

#offset 1

sub $0,1
mov $1,127
min $1,$0
add $1,1
seq $1,319522 ; Completely multiplicative with a(prime(2*k)) = prime(k) and a(prime(2*k-1)) = 1 for any k > 0 (where prime(k) denotes the k-th prime number).
seq $1,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
mov $0,$1
mul $0,2
