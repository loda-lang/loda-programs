; A029572: Number of permutations of an n-set containing a 5-cycle.
; Submitted by Fardringle
; 0,0,0,0,0,24,144,1008,8064,72576,653184,7185024,86220288,1120863744,15692092416,237124952064,3793999233024,64497986961408,1160963765305344,22058311540801536,441004037348818944,9261084784325197824,203743865255154352128,4686108900868550098944
; Formula: a(n) = -A060725(n)+(n!)

mov $1,$0
seq $1,60725 ; E.g.f.: exp(-(x^5/5))/(1-x).
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $0,$1
