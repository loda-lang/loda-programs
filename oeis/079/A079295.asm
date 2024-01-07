; A079295: (D(p)-6)/(12p) where D(p) denotes the denominator of the 2p-th Bernoulli number and p runs through the primes.
; Submitted by Ralfy
; 1,1,1,0,1,0,0,0,1,1,0,0,1,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0
; Formula: a(n) = -binomial(A091304(A006005(n)),2)-2*truncate((-binomial(A091304(A006005(n)),2)+max(binomial(A091304(A006005(n)),2)-3,0)+1)/2)+max(binomial(A091304(A006005(n)),2)-3,0)+1

seq $0,6005 ; The odd prime numbers together with 1.
seq $0,91304 ; a(n) = Omega(2n-1) (number of prime factors of the n-th odd number, counted with multiplicity).
bin $0,2
mov $1,$0
sub $0,1
trn $0,2
sub $0,$1
add $0,1
mod $0,2
