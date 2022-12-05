; A306863: a(n) is the number of primes between the n-th and (n+1)-st odd composite numbers.
; Submitted by Jon Maiga
; 2,2,1,0,2,0,1,2,1,0,1,0,2,0,1,2,0,1,1,0,1,0,0,1,2,2,1,0,0,0,0,0,1,1,0,2,0,0,0,2,0,1,0,1,1,0,1,0,2,0,0,0,2,2,0,0,0,0,1,0,0,0,0,1,2,1,0,2,0,0,0,1,0,1,0,1,0,2,0,1,2,0,0,0,1,0,0
; Formula: a(n) = A196274(n+1)-1

add $0,1
seq $0,196274 ; Half of the gaps A067970 between odd nonprimes A014076.
sub $0,1
