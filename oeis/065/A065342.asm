; A065342: Triangle of sum of two primes: prime(n)+prime(k) with n >= k >= 1.
; Submitted by PDW
; 4,5,6,7,8,10,9,10,12,14,13,14,16,18,22,15,16,18,20,24,26,19,20,22,24,28,30,34,21,22,24,26,30,32,36,38,25,26,28,30,34,36,40,42,46,31,32,34,36,40,42,46,48,52,58,33,34,36,38,42,44,48,50,54,60,62,39,40,42,44,48,50,54,56,60,66,68,74,43,44,46,48,52,54,58,60,64,70,72,78,82,45,46,48,50,54,56,60,62,66

mov $1,$0
seq $1,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
seq $0,5145 ; n copies of n-th prime.
add $1,$0
mov $0,$1
