; A346470: a(n) = psi(A276086(n)), where psi is Dedekind psi function A001615, and A276086 is the prime product form of primorial base expansion of n.
; Submitted by Simon Strandgaard
; 1,3,4,12,12,36,6,18,24,72,72,216,30,90,120,360,360,1080,150,450,600,1800,1800,5400,750,2250,3000,9000,9000,27000,8,24,32,96,96,288,48,144,192,576,576,1728,240,720,960,2880,2880,8640,1200,3600,4800,14400,14400,43200,6000,18000,24000,72000,72000,216000,56,168,224,672,672,2016,336,1008,1344,4032,4032,12096,1680,5040,6720,20160,20160,60480,8400,25200
; Formula: a(n) = A253629(A276086(n))*binomial(2*truncate((-1)^(A276086(n)-1)),2)

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
mov $1,-1
pow $1,$0
mul $1,2
bin $1,2
mov $2,$0
add $2,1
seq $2,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $2,$1
mov $0,$2
