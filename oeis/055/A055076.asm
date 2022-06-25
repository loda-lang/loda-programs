; A055076: Multiplicity of Max{gcd(d, n/d)} when d runs over divisors of n.
; Submitted by Christian Krause
; 1,2,2,1,2,4,2,2,1,4,2,2,2,4,4,1,2,2,2,2,4,4,2,4,1,4,2,2,2,8,2,2,4,4,4,1,2,4,4,4,2,8,2,2,2,4,2,2,1,2,4,2,2,4,4,4,4,4,2,4,2,4,2,1,4,8,2,2,4,8,2,2,2,4,2,2,4,8,2,2,1,4,2,4,4,4,4,4,2,4,4,2,4,4,4,4,2,2,2,1

seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $1,2
pow $1,$0
mov $0,$1
