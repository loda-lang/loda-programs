; A106142: Semiprimes (mod 6).
; Submitted by Jamie Morken(l1)
; 4,0,3,4,2,3,3,4,1,2,3,4,5,2,3,4,1,3,1,3,4,2,5,3,2,5,4,1,2,3,1,3,4,5,4,3,1,4,5,1,2,3,3,1,2,3,4,5,1,2,5,2,3,5,4,1,3,4,3,5,1,2,3,4,5,1,2,5,3,4,5,1,2,3,5,4,1,3,1,3
; Formula: a(n) = -6*truncate(A001358(n+1)/6)+A001358(n+1)

add $0,1
seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
mod $0,6
