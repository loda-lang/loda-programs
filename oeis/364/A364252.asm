; A364252: a(n) = 1 if n has no other prime factors than 2 and/or Mersenne primes, otherwise 0.
; Submitted by Jason Jung
; 1,1,1,1,0,1,1,1,1,0,0,1,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,1,0,1,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0
; Formula: a(n) = A013634(A336467(n))%2

seq $0,336467 ; Fully multiplicative with a(2) = 1 and a(p) = A000265(p+1) for odd primes p, with A000265(k) giving the odd part of k.
seq $0,13634 ; a(n) = nextprime(n) + n.
mod $0,2
