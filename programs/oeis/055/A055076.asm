; A055076: Multiplicity of Max{gcd(d, n/d)} when d runs over divisors of n.
; 1,2,2,1,2,4,2,2,1,4,2,2,2,4,4,1,2,2,2,2,4,4,2,4,1,4,2,2,2,8,2,2,4,4,4,1,2,4,4,4,2,8,2,2,2,4,2,2,1,2,4,2,2,4,4,4,4,4,2,4,2,4,2,1,4,8,2,2,4,8,2,2,2,4,2,2,4,8,2,2,1,4,2,4,4,4,4,4,2,4,4,2,4,4,4,4,2,2,2,1,2,8,2,4,8,4,2,2,2,8,4,2,2,8,4,2,2,4,4,8,1,4,4,2,2,4,2,2,4,8,2,4,4,4,4,4,2,8,2,4,4,4,4,1,4,4,2,2,2,4,2,4,2,8,4,4,2,4,4,4,4,2,2,2,8,4,2,8,1,8,2,2,2,8,2,2,4,4,2,2,2,8,4,4,4,8,4,2,4,8,2,2,2,4,8,1,2,4,2,2

cal $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
sub $0,1
cal $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
add $0,1
mov $1,2
pow $1,$0
mul $1,30
sub $1,30
div $1,60
add $1,1
