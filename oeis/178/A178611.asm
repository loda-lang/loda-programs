; A178611: n-th semiprime minus sum of prime indices of the two factors of n-th semiprime.
; Submitted by ChelseaOilman
; 2,3,5,6,9,10,15,16,19,19,26,26,28,29,31,36,41,42,47,47,47,50,56,58,61,68,68,75,71,75,81,80,78,84,89,97,103,100,108,111,103,108,113,121,114,124,121,132,132,124,141,135,141,148,142,157,158,153,163,170,175,168
; Formula: a(n) = -A056239(A001358(n)-1)+A001358(n)

seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
sub $0,1
add $1,$0
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
sub $1,$0
mov $0,$1
add $0,1
