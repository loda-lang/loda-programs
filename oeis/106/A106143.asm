; A106143: Semiprimes (mod 7).
; Submitted by Christian Krause
; 4,6,2,3,0,1,0,1,4,5,5,6,0,3,4,4,0,2,6,1,2,6,2,6,4,0,5,1,2,3,0,2,3,4,1,6,3,6,0,2,3,4,3,0,1,1,2,3,5,6,1,4,5,0,5,1,2,3,1,3,5,5,5,6,0,2,3,6,3,4,5,0,1,2,4,2,4,6,2,4
; Formula: a(n) = -7*truncate(A001358(n+1)/7)+A001358(n+1)

add $0,1
seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
mod $0,7
