; A089935: Order of recurrence generating row (or column) n of A089934.
; Submitted by Simon Strandgaard
; 2,2,4,5,9,11,21,30,51,76

mov $2,$0
seq $0,48865 ; a(n) is the number of primes in the reduced residue system mod n.
seq $2,79289 ; For even n, a(n) = a(n-2) + a(n-1) + 2^(n/2-2), n>2. For odd n, a(n) = a(n-2) + a(n-1).
add $0,$2
add $0,1
