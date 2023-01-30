; A072165: Values of Moebius function of the products of two (not necessarily distinct) primes (semiprimes or 2-almost primes, A001358).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = A067029(A001358(n)-1)%2

seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
sub $0,1
seq $0,67029 ; Exponent of least prime factor in prime factorization of n, a(1)=0.
mod $0,2
