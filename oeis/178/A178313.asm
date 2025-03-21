; A178313: Absolute difference between prime factors of n-th semiprime mod n.
; Submitted by Christian Krause
; 0,1,0,3,0,2,4,1,0,1,8,3,2,3,10,5,0,14,6,16,6,7,8,20,10,4,12,12,12,26,6,28,12,14,16,34,18,19,10,0,18,38,40,12,20,44,22,2,24,21,26,25,50,16,26,0,56,29,58,32,6,33,1,35,22,36,34,8,68,35,38,24,34,70,4,35,42,76,6,0
; Formula: a(n) = -n*truncate(A046665(A001358(n))/n)+A046665(A001358(n))

#offset 1

mov $1,$0
seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
seq $0,46665 ; Largest prime divisor of n - smallest prime divisor of n (a(1)=0).
mod $0,$1
