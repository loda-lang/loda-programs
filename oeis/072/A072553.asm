; A072553: Sigma of n-th composite number equals a(n)-th composite number if it is also a composite or equals zero if sigma[c] is prime.
; Submitted by ATS
; 0,6,8,0,10,18,14,14,0,26,28,20,24,42,0,28,27,39,51,44,32,37,32,66,42,39,65,71,60,56,51,93,40,68,51,72,89,51,89,57,65,128,71,76,0,60,109,95,71,109,150,83,93,105,71,128,143,90,95,175,79,99,89,138,182,82,128,96

seq $0,73255 ; Sum of divisors of n-th composite number.
sub $0,1
seq $0,305800 ; Filter sequence for a(prime) = constant sequences.
sub $0,2
