; A066542: Nonnegative integers all of whose anti-divisors are either 2 or odd.
; Submitted by Jon Maiga
; 3,4,5,7,8,11,13,16,17,19,23,29,31,32,37,41,43,47,53,59,61,64,67,71,73,79,83,89,97,101,103,107,109,113,127,128,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251
; Formula: a(n) = A174090(n+2)

add $0,2
seq $0,174090 ; Powers of 2 and odd primes; alternatively, numbers that cannot be written as a sum of at least three consecutive positive integers.
