; A171387: The characteristic function of primes > 3: 1 if n is prime such that neither prime+-1 is prime else 0.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

seq $0,89026 ; a(n) = n if n is a prime, otherwise a(n) = 1.
sub $0,2
max $0,2
mod $0,2
