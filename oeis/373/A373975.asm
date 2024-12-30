; A373975: a(n) = 1 if the number of prime factors with multiplicity is a multiple of 3, otherwise 0.
; Submitted by Jerzy_Przytocki
; 1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,1,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,1,0,1,0,1,0,0,0,0,1,1,0,1,0,0
; Formula: a(n) = truncate(gcd(A001222(n+1),3)/2)

add $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $1,$0
gcd $1,3
mov $0,$1
div $0,2
