; A024704: Positions of even numbers in A024702.
; Submitted by Jamie Morken(w2)
; 4,7,9,11,13,15,20,21,22,24,25,27,30,31,33,36,39,43,44,46,48,51,52,53,55,56,58,60,64,65,68,71,72,73,76,79,80,83,84,85,87,88,90,92,93,96,98,104,106,108,109,110,111,113,115,116,118,122,128,129,132,133,135,136,140,143,146,148,150,152,154,156,157,158,159,162,163,165,166,167,169,173,174,175,176,179,181,184,185,189,190,191,196,197,199,200,202,204,207,209

seq $0,1132 ; Primes == +-1 (mod 8).
sub $0,2
seq $0,230980 ; Number of primes <= n, starting at n=0.
add $0,1
