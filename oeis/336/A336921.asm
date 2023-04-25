; A336921: a(n) = A331410(n) - A087436(n).
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,0,0,0,1,1,0,1,0,1,0,2,0,2,1,0,1,1,0,2,1,0,0,3,1,0,0,1,2,1,0,3,2,1,1,2,0,2,1,1,1,1,0,0,2,2,1,3,0,2,0,2,3,3,1,1,0,0,0,2,1,3,2,1,1,2,0,4,3,2,2,1,1,2,1,0,2,2,0,3,2,3,1,4,1,1,1,0,1,3,0,2,0,1,2
; Formula: a(n) = A331410(A336467(n)-1)

seq $0,336467 ; Fully multiplicative with a(2) = 1 and a(p) = A000265(p+1) for odd primes p, with A000265(k) giving the odd part of k.
sub $0,1
seq $0,331410 ; a(n) is the number of iterations needed to reach a power of 2 starting at n and using the map k -> k + k/p, where p is the largest prime factor of k.
