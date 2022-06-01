; A266475: Sum of the parts i_1 + i_2 + ... + i_{A001222(n)} of the unique strict partition with encoding n = Product_{j=1..A001222(n)} prime(i_j-j+1).
; Submitted by BarnardsStern
; 0,1,2,3,3,4,4,6,5,5,5,7,6,6,6,10,7,8,8,8,7,7,9,11,7,8,9,9,10,9,11,15,8,9,8,12,12,10,9,12,13,10,14,10,10,11,15,16,9,10,10,11,16,13,9,13,11,12,17,13,18,13,11,21,10,11,19,12,12,11,20,17,21,14,11,13,10,12,22,17,14,15,23,14,11,16,13,14,24,14,11,14,14,17,12,22,25,12,12,14

mov $1,$0
seq $1,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
bin $0,2
div $0,-1
sub $1,$0
mov $0,$1
