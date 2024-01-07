; A275966: a(n) is the real part of -I*Sum_{d|n}(mobius(d)*I^(n/d)), I=sqrt(-1), mobius(n) is A008683.
; Submitted by Skivelitis2
; 1,-1,-2,0,0,2,-2,0,2,0,-2,0,0,2,0,0,0,-2,-2,0,4,2,-2,0,0,0,-2,0,0,0,-2,0,4,0,0,0,0,2,0,0,0,-4,-2,0,0,2,-2,0,2,0,0,0,0,2,0,0,4,0,-2,0,0,2,-4,0,0,-4,-2,0,4,0,-2,0,0,0,0,0,4,0,-2,0
; Formula: a(n) = A284059(n)*truncate((-1)^A001222(n))

mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $2,-1
pow $2,$1
seq $0,284059 ; The absolute values of A275966.
mul $0,$2
