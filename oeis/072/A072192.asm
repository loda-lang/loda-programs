; A072192: Indices of Sophie Germain primes: p and 2p+1 are primes.
; Submitted by Jamie Morken(l1)
; 1,2,3,5,9,10,13,16,23,24,30,32,40,41,43,51,52,54,60,62,72,81,83,86,94,97,108,116,119,120,124,128,132,135,140,156,162,170,171,173,176,185,200,201,209,223,228,230,234,239,240,246,250,252,270,280,290,291,294,298,304,309,311,312,320,323,338,346,349,356,357,364,372,373,392,393,400,402,410,420
; Formula: a(n) = A036234(A005384(n)-1)

#offset 1

seq $0,5384 ; Sophie Germain primes p: 2p+1 is also prime.
sub $0,1
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
