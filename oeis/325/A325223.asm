; A325223: Sum of the prime indices of n minus the greater of the number of prime factors of n counted with multiplicity and the largest prime index of n.
; Submitted by fzs600
; 0,0,0,0,0,1,0,0,2,1,0,1,0,1,2,0,0,2,0,2,2,1,0,1,3,1,3,2,0,3,0,0,2,1,3,2,0,1,2,2,0,3,0,2,4,1,0,1,4,4,2,2,0,3,3,3,2,1,0,3,0,1,4,0,3,3,0,2,2,4,0,2,0,1,5,2,4,3,0,2,4,1,0,4,3,1,2
; Formula: a(n) = A056239(n)-A263297(n)

mov $1,$0
seq $1,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
seq $0,263297 ; The greater of bigomega(n) and maximal prime index in the prime factorization of n.
sub $1,$0
mov $0,$1
