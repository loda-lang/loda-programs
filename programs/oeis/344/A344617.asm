; A344617: Sign of the alternating sum of the prime indices of n.
; 0,1,1,0,1,-1,1,1,0,-1,1,1,1,-1,-1,0,1,1,1,1,-1,-1,1,-1,0,-1,1,1,1,1,1,1,-1,-1,-1,0,1,-1,-1,-1,1,1,1,1,1,-1,1,1,0,1,-1,1,1,-1,-1,-1,-1,-1,1,-1,1,-1,1,0,-1,1,1,1,-1,1,1,1,1,-1,1,1,-1,1

seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
pow $0,6
add $0,1
mod $0,13
sub $0,1
