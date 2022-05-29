; A318994: Totally additive with a(prime(n)) = n + 1.
; Submitted by fzs600
; 0,2,3,4,4,5,5,6,6,6,6,7,7,7,7,8,8,8,9,8,8,8,10,9,8,9,9,9,11,9,12,10,9,10,9,10,13,11,10,10,14,10,15,10,10,12,16,11,10,10,11,11,17,11,10,11,12,13,18,11,19,14,11,12,11,11,20,12,13,11,21,12,22,15,11,13,11,12,23,12,12,16,24,12,12,17,14,12,25,12,12,14,15,18,13,13,26,12,12,12

mov $1,$0
seq $1,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
div $0,-1
sub $1,$0
mov $0,$1
