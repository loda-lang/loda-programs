; A326153: Numerator of the product of prime indices of n divided by the sum of prime indices of n, n > 1.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,2,1,1,1,3,1,1,1,4,6,1,1,4,1,3,4,5,1,2,3,6,4,2,1,1,1,1,10,7,12,2,1,8,3,1,1,8,1,5,12,9,1,1,2,9,14,3,1,8,15,4,8,10,1,6,1,11,2,1,2,5,1,7,18,3,1,4,1,12,9,4,20,4,1,3,2,13,1,1
; Formula: a(n) = A003963(n+1)/gcd(A003963(n+1),A056239(n+1))

add $0,1
mov $1,$0
seq $1,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
seq $0,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
mov $2,$0
gcd $2,$1
div $0,$2
