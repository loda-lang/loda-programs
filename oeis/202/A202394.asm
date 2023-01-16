; A202394: Expansion of f(-x)^3 + 9 * x * f(-x^9)^3 in powers of x where f() is a Ramanujan theta function.
; Submitted by Simon Strandgaard
; 1,6,0,5,0,0,-7,0,0,0,-18,0,0,0,0,-11,0,0,0,0,0,13,0,0,0,0,0,0,30,0,0,0,0,0,0,0,17,0,0,0,0,0,0,0,0,-19,0,0,0,0,0,0,0,0,0,-42,0,0,0,0,0,0,0,0,0,0,-23,0,0,0,0,0,0,0,0,0,0,0,25,0,0,0,0,0,0,0,0,0,0,0,0,54,0,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
mov $2,$0
seq $2,10816 ; Expansion of Product_{k>=1} (1 - x^k)^3.
seq $0,57079 ; Periodic sequence: repeat [1,2,1,-1,-2,-1]; expansion of (1+x)/(1-x+x^2).
mul $0,$2
mul $0,$1
