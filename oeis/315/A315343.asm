; A315343: Coordination sequence Gal.5.304.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,16,22,28,34,40,44,50,56,60,66,72,78,84,90,94,100,106,110,116,122,128,134,140,144,150,156,160,166,172,178,184,190,194,200,206,210,216,222,228,234,240,244,250,256,260,266,272
; Formula: a(n) = max(2*((7*n+2*((2*n+4)/3)-1)/3)-1,0)+1

mov $1,$0
mul $1,2
add $1,4
div $1,3
mul $1,2
mul $0,7
add $0,$1
sub $0,1
div $0,3
mul $0,2
trn $0,1
add $0,1
