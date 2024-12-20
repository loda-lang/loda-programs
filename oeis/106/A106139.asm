; A106139: Semiprimes (mod 3).
; Submitted by Christian Krause
; 1,0,0,1,2,0,0,1,1,2,0,1,2,2,0,1,1,0,1,0,1,2,2,0,2,2,1,1,2,0,1,0,1,2,1,0,1,1,2,1,2,0,0,1,2,0,1,2,1,2,2,2,0,2,1,1,0,1,0,2,1,2,0,1,2,1,2,2,0,1,2,1,2,0,2,1,1,0,1,0
; Formula: a(n) = -3*truncate(A001358(n+1)/3)+A001358(n+1)

add $0,1
seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
mod $0,3
