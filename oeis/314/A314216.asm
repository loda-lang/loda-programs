; A314216: Coordination sequence Gal.6.624.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,17,22,28,33,38,44,49,55,61,66,71,77,83,88,94,99,104,110,115,121,127,132,137,143,149,154,160,165,170,176,181,187,193,198,203,209,215,220,226,231,236,242,247,253,259,264,269
; Formula: a(n) = (2*((125*n-13)/12))/5+(n+1)/3+n+1

mov $1,$0
add $1,1
div $1,3
mov $2,$0
mul $2,125
sub $2,13
div $2,12
mul $2,2
div $2,5
add $0,$2
add $0,1
add $0,$1
