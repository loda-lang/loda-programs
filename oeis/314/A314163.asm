; A314163: Coordination sequence Gal.5.301.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,22,28,34,39,45,50,55,61,66,72,78,84,89,95,100,105,111,116,122,128,134,139,145,150,155,161,166,172,178,184,189,195,200,205,211,216,222,228,234,239,245,250,255,261,266,272
; Formula: a(n) = (40*n-5)/9+(10*n+4)/9+1

mul $0,10
mov $1,$0
mul $0,4
sub $0,5
div $0,9
add $0,1
add $1,4
div $1,9
add $0,$1
