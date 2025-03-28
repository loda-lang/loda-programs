; A117322: a(n) = prime(n) modulo semiprime(n).
; Submitted by Christian Krause
; 2,3,5,7,11,13,17,19,23,3,31,3,6,5,8,7,10,10,12,14,15,17,18,20,23,24,21,22,23,26,36,38,43,44,43,40,42,45,48,52,57,58,62,60,63,58,69,80,82,83,78,81,82,90,91,94,92,93,94,96,96,99,106,109,110,112,125,128,134,135,138,142,149,154,158,157,154,160,154,160
; Formula: a(n) = -A001358(n)*truncate(A000040(n)/A001358(n))+A000040(n)

#offset 1

mov $2,$0
seq $2,1358 ; Semiprimes (or biprimes): products of two primes.
mov $1,$0
mov $1,$2
seq $0,40 ; The prime numbers.
mod $0,$2
