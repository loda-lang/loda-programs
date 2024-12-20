; A106145: Semiprimes (mod 9).
; Submitted by Jamie Morken(l1)
; 4,6,0,1,5,6,3,4,7,8,6,7,8,2,3,1,4,6,1,3,4,8,2,6,2,5,1,4,5,6,1,3,4,5,7,3,7,1,2,4,5,6,3,7,8,6,7,8,1,2,2,5,6,8,4,7,6,7,3,5,7,5,3,4,5,7,8,2,6,7,8,1,2,3,5,1,1,3,4,6
; Formula: a(n) = -9*truncate(A001358(n+1)/9)+A001358(n+1)

add $0,1
seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
mod $0,9
