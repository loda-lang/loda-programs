; A316436: Sum divided by GCD of the integer partition with Heinz number n > 1.
; Submitted by vonboedefeldt
; 1,1,2,1,3,1,3,2,4,1,4,1,5,5,4,1,5,1,5,3,6,1,5,2,7,3,6,1,6,1,5,7,8,7,6,1,9,4,6,1,7,1,7,7,10,1,6,2,7,9,8,1,7,8,7,5,11,1,7,1,12,4,6,3,8,1,9,11,8,1,7,1,13,8,10,9,9,1,7,4,14,1,8,10,15,6,8,1,8,5,11,13,16,11,7,1,9,9,8,1
; Formula: a(n) = A056239(n+1)/A289508(n+1)

add $0,1
mov $1,$0
seq $1,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
seq $0,289508 ; a(n) is the GCD of the indices j for which the j-th prime p_j divides n.
div $1,$0
mov $0,$1
