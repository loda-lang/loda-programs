; A326567: Numerator of the average of the multiset of prime indices of n.
; Submitted by Kotenok2000
; 1,2,1,3,3,4,1,2,2,5,4,6,5,5,1,7,5,8,5,3,3,9,5,3,7,2,2,10,2,11,1,7,4,7,3,12,9,4,3,13,7,14,7,7,5,15,6,4,7,9,8,16,7,4,7,5,11,17,7,18,6,8,1,9,8,19,3,11,8,20,7,21,13,8,10,9,3,22,7,2
; Formula: a(n) = truncate(A056239(n+2)/gcd(A086436(n+2),A056239(n+2)))

add $0,1
mov $1,$0
add $0,1
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
add $1,1
seq $1,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
gcd $1,$0
mov $2,$0
div $2,$1
mov $0,$2
