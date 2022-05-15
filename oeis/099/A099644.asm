; A099644: a[n]=Mod[q(n),PrimePi[q(n)]]=Mod[A001359(n), A000720[A001359(n))] where q(n) is the n-th lesser-twin-prime. A004648 restricted to lesser twins.
; Submitted by zombie67 [MM]
; 1,2,1,3,9,2,8,11,23,23,5,9,15,19,17,31,31,41,41,55,2,14,16,16,31,49,54,52,61,59,109,111,107,117,121,164,166,169,171,181,11,23,41,35,29,29,77,71,77,71,89,83,95,107,113,125,155,149,167,173,185,185,203,197,203,209

seq $0,29707 ; Numbers n such that the n-th and the (n+1)-st primes are twin primes.
sub $0,1
seq $0,4648 ; a(n) = prime(n) mod n.
