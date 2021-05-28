; A079728: sum(k=0,p,binomial(2*k,k)) (mod p) where p runs through the primes.
; 1,2,1,3,1,3,1,3,1,1,3,3,1,3,1,1,1,3,3,1,3,3,1,1,3,1,3,1,3,1,3,1,1,3,1,3,3,3,1,1,1,3,1,3,1,3,3,3,1,3,1,1,3,1,1,1,1,3,3,1,3,1,3,1,3,1,3,3,1,3,1,1,3,3,3,1,1,3,1,3,1

cal $0,6005 ; The odd prime numbers together with 1.
trn $0,2
mod $0,3
mov $1,$0
add $1,1
