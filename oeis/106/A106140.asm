; A106140: Semiprimes (mod 4).
; Submitted by ckrause
; 0,2,1,2,2,3,1,2,1,2,1,2,3,2,3,2,1,3,3,1,2,2,1,1,2,1,2,1,2,3,3,1,2,3,2,3,3,2,3,1,2,3,1,1,2,1,2,3,1,2,3,2,3,1,2,1,1,2,3,1,3,2,1,2,3,1,2,1,1,2,3,1,2,3,1,2,3,1,3,1
; Formula: a(n) = -4*truncate(A001358(n+1)/4)+A001358(n+1)

add $0,1
seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
mod $0,4
