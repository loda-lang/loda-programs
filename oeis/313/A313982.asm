; A313982: Coordination sequence Gal.3.57.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,17,22,29,34,39,44,49,56,61,68,73,78,83,88,95,100,107,112,117,122,127,134,139,146,151,156,161,166,173,178,185,190,195,200,205,212,217,224,229,234,239,244,251,256,263,268,273
; Formula: a(n) = max(2*((6*n+2*((3*n)/7)+2)/3)-1,0)+n+1

mov $2,$0
mul $2,3
div $2,7
add $2,1
mul $2,2
mov $1,$0
mul $1,6
add $1,$2
div $1,3
mul $1,2
trn $1,1
add $1,1
add $0,$1
