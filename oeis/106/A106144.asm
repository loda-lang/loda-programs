; A106144: Semiprimes (mod 8).
; Submitted by Christian Krause
; 4,6,1,2,6,7,5,6,1,2,1,2,3,6,7,6,1,3,7,1,2,6,1,5,2,5,2,5,6,7,3,5,6,7,2,7,3,6,7,1,2,3,1,5,6,5,6,7,1,2,3,6,7,1,6,1,1,2,7,1,3,2,1,2,3,5,6,1,5,6,7,1,2,3,5,2,3,5,7,1
; Formula: a(n) = -8*truncate(A001358(n+1)/8)+A001358(n+1)

add $0,1
seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
mod $0,8
