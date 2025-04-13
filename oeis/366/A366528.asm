; A366528: Sum of odd prime indices of n.
; Submitted by Science United
; 0,1,0,2,3,1,0,3,0,4,5,2,0,1,3,4,7,1,0,5,0,6,9,3,6,1,0,2,0,4,11,5,5,8,3,2,0,1,0,6,13,1,0,7,3,10,15,4,0,7,7,2,0,1,8,3,0,1,17,5,0,12,0,6,3,6,19,9,9,4,0,3,21,1,6,2,5,1,0,7
; Formula: a(n) = -2*A056239(A319522(min(127,n-2)+2))+A056239(n)

#offset 1

mov $1,$0
seq $1,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
sub $0,2
mov $2,127
min $2,$0
add $2,2
seq $2,319522 ; Completely multiplicative with a(prime(2*k)) = prime(k) and a(prime(2*k-1)) = 1 for any k > 0 (where prime(k) denotes the k-th prime number).
seq $2,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
mov $0,$2
mul $0,2
sub $1,$0
mov $0,$1
