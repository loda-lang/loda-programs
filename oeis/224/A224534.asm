; A224534: Primes numbers that are the sum of three distinct prime numbers.
; Submitted by Simon Strandgaard
; 19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307

add $0,5
seq $0,89038 ; Nonnegative numbers k such that 2k+5 is prime.
sub $0,7
mul $0,2
add $0,19
