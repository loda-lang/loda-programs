; A079295: (D(p)-6)/(12p) where D(p) denotes the denominator of the 2p-th Bernoulli number and p runs through the primes.
; Submitted by Jon Maiga
; 1,1,1,0,1,0,0,0,1,1,0,0,1,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,1,0,0,0,0,0,0,0,1,0

seq $0,40 ; The prime numbers.
seq $0,193773 ; Number of ways to write n as 2*x*y - x - y with 1 <= x <= y.
mul $0,2
seq $0,199685 ; a(n) = 5*10^n+1.
div $0,334
mod $0,10
add $0,1
bin $0,2
add $0,1
bin $0,2
add $0,1
mod $0,3
sub $0,1
seq $0,40 ; The prime numbers.
pow $0,2
mul $0,2
div $0,10
