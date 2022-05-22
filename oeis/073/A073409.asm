; A073409: Largest prime factor of the denominator of the Bernoulli number B(2*n) (A002445).
; Submitted by Fardringle
; 3,5,7,5,11,13,3,17,19,11,23,13,3,29,31,17,3,37,3,41,43,23,47,17,11,53,19,29,59,61,3,17,67,5,71,73,3,5,79,41,83,43,3,89,31,47,3,97,3,101,103,53,107,109,23,113,7,59,3,61,3,5,127,17,131,67,3,137,139,71,3,73,3,149

mul $0,2
add $0,1
seq $0,108077 ; Largest prime p such that p-1 divides n.
