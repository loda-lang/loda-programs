; A326567: Numerator of the average of the multiset of prime indices of n.
; Submitted by Kotenok2000
; 1,2,1,3,3,4,1,2,2,5,4,6,5,5,1,7,5,8,5,3,3,9,5,3,7,2,2,10,2,11,1,7,4,7,3,12,9,4,3,13,7,14,7,7,5,15,6,4,7,9,8,16,7,4,7,5,11,17,7,18,6,8,1,9,8,19,3,11,8,20,7,21,13,8,10,9,3,22,7,2
; Formula: a(n) = truncate(A056239(n)/gcd(A252736(n)+1,A056239(n)))

#offset 2

sub $0,1
mov $1,$0
add $0,1
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
mov $3,$1
add $3,1
seq $3,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $1,$3
add $1,1
gcd $1,$0
mov $2,$0
div $2,$1
mov $0,$2
