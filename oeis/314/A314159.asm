; A314159: Coordination sequence Gal.6.624.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,22,28,33,38,44,50,55,61,66,71,77,82,88,94,99,104,110,116,121,127,132,137,143,148,154,160,165,170,176,182,187,193,198,203,209,214,220,226,231,236,242,248,253,259,264,269
; Formula: a(n) = (2*((125*n-19)/12)+1)/5+(n+4)/3+n

mov $1,$0
add $1,4
div $1,3
mov $2,$0
mul $2,125
sub $2,19
div $2,12
mul $2,2
add $2,1
div $2,5
add $0,$2
add $0,$1
