; A129448: Expansion of q * psi(-q) * chi(q^3)^2 * psi(-q^9) in powers of q where psi(), chi() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,-1,0,1,-2,0,0,-1,0,2,0,0,2,0,0,1,-2,0,0,-2,0,0,0,0,3,-2,0,0,-2,0,0,-1,0,2,0,0,2,0,0,2,-2,0,0,0,0,0,0,0,1,-3,0,2,-2,0,0,0,0,2,0,0,2,0,0,1,-4,0,0,-2,0,0,0,0,2,-2,0,0,0,0,0,-2,0,2,0,0,4,0,0,0,-2,0,0,0,0,0,0,0,2,-1,0,3

mov $1,$0
seq $0,2654 ; Number of ways of writing n as a sum of at most two nonzero squares, where order matters; also (number of divisors of n of form 4m+1) - (number of divisors of form 4m+3).
seq $1,49347 ; Period 3: repeat [1, -1, 0].
mul $1,$0
mov $0,$1
