; A079295: (D(p)-6)/(12p) where D(p) denotes the denominator of the 2p-th Bernoulli number and p runs through the primes.
; Submitted by Jamie Morken(s3)
; 1,1,1,0,1,0,0,0,1,1,0,0,1,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,1,0,0,0,0,0,0,0,1,0

seq $0,40 ; The prime numbers.
mul $0,2
seq $0,89026 ; a(n) = n if n is a prime, otherwise a(n) = 1.
mov $2,$0
mov $0,2
sub $0,$2
max $0,0
add $0,1
mod $0,2
