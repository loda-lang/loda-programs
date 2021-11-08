; A346470: a(n) = psi(A276086(n)), where psi is Dedekind psi function A001615, and A276086 is the prime product form of primorial base expansion of n.
; Submitted by Simon Strandgaard
; 1,3,4,12,12,36,6,18,24,72,72,216,30,90,120,360,360,1080,150,450,600,1800,1800,5400,750,2250,3000,9000,9000,27000,8,24,32,96,96,288,48,144,192,576

seq $0,276086 ; Prime product form of primorial base expansion of n: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
