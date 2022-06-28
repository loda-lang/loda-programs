; A336386: a(n) = bigomega(sigma(n)) - bigomega(n), where bigomega (A001222) gives the number of prime factors with multiplicity, and sigma (A000203) gives the sum of divisors.
; Submitted by Skillz
; 0,0,1,-1,1,1,2,-1,-1,1,2,0,1,2,2,-3,2,-1,2,0,3,2,3,0,-1,1,1,1,2,2,4,-2,3,2,3,-2,1,2,2,0,2,3,2,1,0,3,4,-2,0,-1,3,0,3,1,3,1,3,2,3,1,1,4,1,-5,2,3,2,1,4,3,4,-2,1,1,0,1,4,2,4,-2,-2,2,3,2,3,2,3,1,3,0,3,2,5,4,3,-1,2,0,1,-2

mov $1,$0
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
seq $1,58063 ; Number of prime factors (when counted with multiplicity) of sigma(n), the sum of divisors of n.
sub $1,$0
mov $0,$1
