; A313722: Coordination sequence Gal.6.248.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s1)
; 1,5,10,15,20,24,30,34,39,44,49,54,59,64,69,74,78,84,88,93,98,103,108,113,118,123,128,132,138,142,147,152,157,162,167,172,177,182,186,192,196,201,206,211,216,221,226,231,236,240
; Formula: a(n) = (36*n-6)/11+(18*n+5)/11+1

mul $0,18
mov $1,$0
add $0,5
div $0,11
mul $1,2
sub $1,6
div $1,11
add $1,1
add $0,$1
