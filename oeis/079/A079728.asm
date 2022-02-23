; A079728: sum(k=0,p,binomial(2*k,k)) (mod p) where p runs through the primes.
; Submitted by Christian Krause
; 1,2,1,3,1,3,1,3,1,1,3,3,1,3,1,1,1,3,3,1,3,3,1,1,3,1,3,1,3,1,3,1,1,3,1,3,3,3,1,1,1,3,1,3,1,3,3,3,1,3,1,1,3,1,1,1,1,3,3,1,3,1,3,1,3,1,3,3,1,3,1,1,3,3,3,1,1,3,1,3,1

seq $0,40 ; The prime numbers.
add $0,1
mod $0,3
add $0,1
