; A073521: The set of 16 consecutive primes with the property that they form a 4 X 4 magic square with the smallest magic constant (258).
; Submitted by Simon Strandgaard
; 31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101

add $0,9
seq $0,5097 ; (Odd primes - 1)/2.
mul $0,2
add $0,1
