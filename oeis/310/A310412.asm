; A310412: Coordination sequence Gal.5.129.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,14,20,24,30,34,40,44,48,54,58,64,68,74,78,84,88,92,98,102,108,112,118,122,128,132,136,142,146,152,156,162,166,172,176,180,186,190,196,200,206,210,216,220,224,230,234,240
; Formula: a(n) = max((2*(11*n+2))/9-(1-(2*(11*n+2))/9),0)+1

mul $0,11
add $0,2
mul $0,2
div $0,9
mov $1,1
sub $1,$0
trn $0,$1
add $0,1
