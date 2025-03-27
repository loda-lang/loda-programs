; A363943: Mean of the multiset of prime indices of n, rounded down.
; Submitted by Skillz
; 0,1,2,1,3,1,4,1,2,2,5,1,6,2,2,1,7,1,8,1,3,3,9,1,3,3,2,2,10,2,11,1,3,4,3,1,12,4,4,1,13,2,14,2,2,5,15,1,4,2,4,2,16,1,4,1,5,5,17,1,18,6,2,1,4,2,19,3,5,2,20,1,21,6,2,3,4,3,22,1
; Formula: a(n) = truncate(A056239(n)/(A252736(n)+1))

#offset 1

mov $1,$0
seq $1,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
mov $3,$0
seq $3,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
sub $0,1
mov $2,$0
mov $2,$3
add $2,1
div $1,$2
mov $0,$1
