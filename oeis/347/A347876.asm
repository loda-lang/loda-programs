; A347876: a(n) = A323905(sigma(n)), where A323905(x) = A156552(x) - A048675(x).
; Submitted by [DPC] hansR
; 0,0,1,0,2,7,4,4,0,8,7,25,8,18,18,0,8,32,13,26,26,21,18,35,0,26,32,60,14,48,26,26,41,22,41,32,128,35,60,36,26,88,49,63,98,48,41,3073,128,1024,48,32,22,78,48,78,71,36,35,138,1024,88,228,0,63,103,193,64,88,103,48,100,2048,386,3073,69,88,138,71
; Formula: a(n) = -A048675(A000203(n))+A156552(A000203(n))

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$0
seq $2,48675 ; If n = p_i^e_i * ... * p_k^e_k, p_i < ... < p_k primes (with p_i = prime(i)), then a(n) = (1/2) * (e_i * 2^i + ... + e_k * 2^k).
mov $1,$0
seq $1,156552 ; Unary-encoded compressed factorization of natural numbers.
sub $1,$2
mov $0,$1
