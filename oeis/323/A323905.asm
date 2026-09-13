; A323905: a(n) = A156552(n) - A048675(n).
; Submitted by BrandyNOW
; 0,0,0,1,0,2,0,4,2,4,0,7,0,8,4,11,0,8,0,13,8,16,0,18,4,32,8,25,0,14,0,26,16,64,8,21,0,128,32,32,0,26,0,49,14,256,0,41,8,16,64,97,0,22,16,60,128,512,0,35,0,1024,26,57,32,50,0,193,256,28,0,48,0,2048,16,385,16,98,0,71
; Formula: a(n) = -A048675(n)+A156552(n)

#offset 1

mov $1,$0
seq $1,48675 ; If n = p_i^e_i * ... * p_k^e_k, p_i < ... < p_k primes (with p_i = prime(i)), then a(n) = (1/2) * (e_i * 2^i + ... + e_k * 2^k).
seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
sub $0,$1
