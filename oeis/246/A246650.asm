; A246650: Expansion of phi(x) * chi(-x) * psi(x^3) in powers of x where phi(), psi(), chi() are Ramanujan theta functions
; Submitted by Gunnar Hjern
; 1,1,-2,0,2,-3,-2,0,1,2,-2,0,2,0,-2,0,3,2,0,0,2,-3,-2,0,2,2,-2,0,0,0,-4,0,2,1,-2,0,2,-6,0,0,1,2,-2,0,4,0,-2,0,0,2,-2,0,2,0,-2,0,3,2,-2,0,2,0,0,0,2,3,-2,0,0,-6,-2,0,4,0,-2,0,2,0,0,0,2,2,-4,0,0,-3,-4,0,0,2,-2,0,2,0,-2,0,1,2,0,0

mov $1,-1
pow $1,$0
seq $0,246752 ; Expansion of phi(-x) * chi(x) * psi(-x^3) in powers of x where phi(), psi(), chi() are Ramanujan theta functions.
mul $0,$1
