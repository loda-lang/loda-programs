; A326154: Denominator of the product of prime indices of n divided by the sum of prime indices of n, n > 1.
; Submitted by Simon Strandgaard (M1)
; 1,1,2,1,3,1,3,1,4,1,2,1,5,5,4,1,5,1,5,3,6,1,5,2,7,3,3,1,1,1,5,7,8,7,3,1,9,2,2,1,7,1,7,7,10,1,3,1,7,9,4,1,7,8,7,5,11,1,7,1,12,1,6,1,4,1,9,11,2,1,7,1,13,4,5,9,3,1,7,1,14,1,1,10
; Formula: a(n) = A056239(n+1)/gcd(A003963(n+1),A056239(n+1))

add $0,1
mov $1,$0
seq $1,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
seq $0,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
mov $2,$0
gcd $2,$1
div $1,$2
mov $0,$1
