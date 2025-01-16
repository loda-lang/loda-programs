; A363943: Mean of the multiset of prime indices of n, rounded down.
; Submitted by Skillz
; 0,1,2,1,3,1,4,1,2,2,5,1,6,2,2,1,7,1,8,1,3,3,9,1,3,3,2,2,10,2,11,1,3,4,3,1,12,4,4,1,13,2,14,2,2,5,15,1,4,2,4,2,16,1,4,1,5,5,17,1,18,6,2,1,4,2,19,3,5,2,20,1,21,6,2,3,4,3,22,1
; Formula: a(n) = truncate(A056239(n+1)/A086436(n+1))

mov $1,$0
add $1,1
seq $1,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
mov $2,$0
add $2,1
seq $2,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
div $1,$2
mov $0,$1
