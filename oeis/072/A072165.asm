; A072165: Values of Moebius function of the products of two (not necessarily distinct) primes (semiprimes or 2-almost primes, A001358).
; Submitted by Orange Kid
; 0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1

seq $0,186621 ; Semiprimes - 1.
seq $0,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
add $0,1
mod $0,2
