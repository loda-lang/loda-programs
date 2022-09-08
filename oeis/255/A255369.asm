; A255369: a(n) = (sigma(n)-n-1)*(2-mu(n)), where sigma(n) is the sum of the divisors of n and mu(n) is the Möbius function.
; Submitted by Simon Strandgaard
; -1,0,0,4,0,5,0,12,6,7,0,30,0,9,8,28,0,40,0,42,10,13,0,70,10,15,24,54,0,123,0,60,14,19,12,108,0,21,16,98,0,159,0,78,64,25,0,150,14,84,20,90,0,130,16,126,22,31,0,214,0,33,80,124,18,231,0,114,26,219,0,244,0,39,96,126,18,267,0,210,78,43,0,278,22,45,32,182,0,286,20,150,34,49,24,310,0,144,112,232

mov $1,$0
seq $1,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
sub $1,1
seq $0,228483 ; a(n) = 2 - mu(n), where mu(n) is the Moebius function (A008683).
mul $0,$1
