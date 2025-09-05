; A106141: Semiprimes (mod 5).
; Submitted by ckrause
; 4,1,4,0,4,0,1,2,0,1,3,4,0,3,4,1,4,1,0,2,3,2,0,4,4,2,2,0,1,2,1,3,4,0,1,1,0,3,4,1,2,3,4,3,4,1,2,3,0,1,0,3,4,1,1,4,2,3,3,0,2,4,1,2,3,0,1,4,3,4,0,2,3,4,1,1,0,2,2,4
; Formula: a(n) = -5*truncate(A001358(n+1)/5)+A001358(n+1)

add $0,1
seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
mod $0,5
