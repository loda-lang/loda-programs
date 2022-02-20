; A073521: The set of 16 consecutive primes with the property that they form a 4 X 4 magic square with the smallest magic constant (258).
; Submitted by Simon Strandgaard
; 31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101

add $0,8
seq $0,89038 ; Nonnegative numbers k such that 2k+5 is prime.
sub $0,7
mul $0,2
add $0,19
