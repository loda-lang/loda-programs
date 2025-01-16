; A089935: a(n) = order of recurrence generating row (or column) n of A089934.
; Submitted by Simon Strandgaard
; 2,2,4,5,9,11,21,30,51,76,127,195,322,504,826
; Formula: a(n) = A048865(n)+A079289(n-1)+1

#offset 1

sub $0,1
mov $1,$0
seq $1,79289 ; For even n, a(n) = a(n-2) + a(n-1) + 2^(n/2-2), n>2. For odd n, a(n) = a(n-2) + a(n-1).
add $0,1
seq $0,48865 ; a(n) is the number of primes in the reduced residue system mod n.
add $0,$1
add $0,1
