; A313692: Coordination sequence Gal.5.136.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,15,19,24,29,33,38,43,48,53,58,63,67,72,77,81,86,91,96,101,106,111,115,120,125,129,134,139,144,149,154,159,163,168,173,177,182,187,192,197,202,207,211,216,221,225,230,235
; Formula: a(n) = (47*n-1)/10+n/10+1

mov $1,$0
mul $1,47
sub $1,1
div $1,10
add $1,1
div $0,10
add $0,$1
