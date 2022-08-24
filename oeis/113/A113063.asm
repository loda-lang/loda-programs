; A113063: Associated with theta series of hexagonal net with respect to a node.
; Submitted by Jason Jung
; 1,0,2,1,0,0,2,0,2,0,0,2,2,0,0,1,0,0,2,0,4,0,0,0,1,0,2,2,0,0,2,0,0,0,0,2,2,0,4,0,0,0,2,0,0,0,0,2,3,0,0,2,0,0,0,0,4,0,0,0,2,0,4,1,0,0,2,0,0,0,0,0,2,0,2,2,0,0,2,0,2,0,0,4,0,0,0,0,0,0,4,0,4,0,0,0,2,0,0,1

mov $1,$0
seq $0,123477 ; Expansion of (1 - b(q)) / 3 in powers of q where b(q) is a cubic AGM theta function.
mul $1,2
seq $1,14401 ; Denominators of coefficients of expansion of Bessel function J_3(x).
gcd $1,$0
mov $0,$1
mod $0,10
