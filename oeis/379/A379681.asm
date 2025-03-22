; A379681: Sum plus product of the multiset of prime indices of n.
; Submitted by gingavasalata
; 1,2,4,3,6,5,8,4,8,7,10,6,12,9,11,5,14,9,16,8,14,11,18,7,15,13,14,10,20,12,22,6,17,15,19,10,24,17,20,9,26,15,28,12,19,19,30,8,24,16,23,14,32,15,23,11,26,21,34,13,36,23,24,7,27,18,38,16,29,20
; Formula: a(n) = A003963(n)+A056239(n)

#offset 1

mov $1,$0
seq $1,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
mul $1,-1
seq $0,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
sub $1,$0
sub $2,$1
mov $0,$2
