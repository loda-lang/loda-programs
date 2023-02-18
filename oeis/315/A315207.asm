; A315207: Coordination sequence Gal.5.140.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,14,20,24,30,34,38,44,50,54,58,64,68,74,78,82,88,94,98,102,108,112,118,122,126,132,138,142,146,152,156,162,166,170,176,182,186,190,196,200,206,210,214,220,226,230,234,240
; Formula: a(n) = max(2*((6*n+2*((2*n+4)/3)-1)/3)-1,0)+1

mov $1,$0
mul $1,2
add $1,4
div $1,3
mul $1,2
mul $0,6
add $0,$1
sub $0,1
div $0,3
mul $0,2
trn $0,1
add $0,1
