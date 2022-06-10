; A072165: Values of Moebius function of the products of two (not necessarily distinct) primes (semiprimes or 2-almost primes, A001358).
; Submitted by Christian Krause
; 0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1

seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
seq $0,53188 ; Distance from n to nearest square.
mul $0,2
trn $0,1
mod $0,2
