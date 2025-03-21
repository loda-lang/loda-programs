; A366533: Sum of even prime indices of n divided by 2.
; Submitted by Science United
; 0,0,1,0,0,1,2,0,2,0,0,1,3,2,1,0,0,2,4,0,3,0,0,1,0,3,3,2,5,1,0,0,1,0,2,2,6,4,4,0,0,3,7,0,2,0,0,1,4,0,1,3,8,3,0,2,5,5,0,1,9,0,4,0,3,1,0,0,1,2,10,2,0,6,1,4,2,4,11,0
; Formula: a(n) = A056239(A319522(n))

#offset 1

seq $0,319522 ; Completely multiplicative with a(prime(2*k)) = prime(k) and a(prime(2*k-1)) = 1 for any k > 0 (where prime(k) denotes the k-th prime number).
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
