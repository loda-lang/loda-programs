; A331415: Sum of prime factors minus sum of prime indices of n.
; Submitted by Orange Kid
; 0,1,1,2,2,2,3,3,2,3,6,3,7,4,3,4,10,3,11,4,4,7,14,4,4,8,3,5,19,4,20,5,7,11,5,4,25,12,8,5,28,5,29,8,4,15,32,5,6,5,11,9,37,4,8,6,12,20,42,5,43,21,5,6,9,8,48,12,15,6,51,5,52,26,5,13,9,9
; Formula: a(n) = -A056239(n)+A036288(n)-1

mov $1,$0
seq $1,36288 ; a(n) = 1 + integer log of n: if the prime factorization of n is n = Product (p_j^k_j) then a(n) = 1 + Sum (p_j * k_j) (cf. A001414).
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
add $0,1
sub $1,$0
mov $0,$1
