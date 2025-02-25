; A363944: Mean of the multiset of prime indices of n, rounded up.
; Submitted by omegaintellisys
; 0,1,2,1,3,2,4,1,2,2,5,2,6,3,3,1,7,2,8,2,3,3,9,2,3,4,2,2,10,2,11,1,4,4,4,2,12,5,4,2,13,3,14,3,3,5,15,2,4,3,5,3,16,2,4,2,5,6,17,2,18,6,3,1,5,3,19,3,6,3,20,2,21,7,3,4,5,3,22,2
; Formula: a(n) = truncate((A056239(n)-1)/(A252736(n-1)+1))+1

#offset 1

sub $0,1
mov $3,$0
seq $3,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $2,$3
add $2,1
mov $1,$0
add $1,1
seq $1,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
sub $1,1
div $1,$2
mov $0,$1
add $0,1
