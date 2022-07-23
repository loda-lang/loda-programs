; A257628: Expansion of 1 - f(-x) in powers of x where f() is a Ramanujan theta function.
; Submitted by Christian Krause
; 0,1,1,0,0,-1,0,-1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,-1,0,0,0,-1,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0

bin $1,$0
sub $1,1
seq $0,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
mul $0,$1
