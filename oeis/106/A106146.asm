; A106146: Semiprimes (mod 10).
; Submitted by [AF] Kalianthys
; 4,6,9,0,4,5,1,2,5,6,3,4,5,8,9,6,9,1,5,7,8,2,5,9,4,7,2,5,6,7,1,3,4,5,6,1,5,8,9,1,2,3,9,3,4,1,2,3,5,6,5,8,9,1,6,9,7,8,3,5,7,4,1,2,3,5,6,9,3,4,5,7,8,9,1,6,5,7,7,9
; Formula: a(n) = -10*truncate(A001358(n+1)/10)+A001358(n+1)

add $0,1
seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
mod $0,10
