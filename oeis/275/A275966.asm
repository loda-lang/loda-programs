; A275966: a(n) is the real part of -I*Sum_{d|n}(mobius(d)*I^(n/d)), I=sqrt(-1), mobius(n) is A008683.
; Submitted by Skivelitis2
; 1,-1,-2,0,0,2,-2,0,2,0,-2,0,0,2,0,0,0,-2,-2,0,4,2,-2,0,0,0,-2,0,0,0,-2,0,4,0,0,0,0,2,0,0,0,-4,-2,0,0,2,-2,0,2,0,0,0,0,2,0,0,4,0,-2,0,0,2,-4,0,0,-4,-2,0,4,0,-2,0,0,0,0,0,4,0,-2,0,2,0,-2,0,0,2,0,0,0,0,0,0,4,2,0,0,0,-2,-4,0

mov $1,$0
seq $1,8836 ; Liouville's function lambda(n) = (-1)^k, where k is number of primes dividing n (counted with multiplicity).
seq $0,284059 ; The absolute values of A275966.
mul $0,$1
