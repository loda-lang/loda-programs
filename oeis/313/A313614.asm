; A313614: Coordination sequence Gal.5.129.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s2)
; 1,5,10,14,20,24,30,34,39,44,49,54,58,64,68,74,78,83,88,93,98,102,108,112,118,122,127,132,137,142,146,152,156,162,166,171,176,181,186,190,196,200,206,210,215,220,225,230,234,240
; Formula: a(n) = (22*n+3)/9+(22*n-4)/9+1

mul $0,22
mov $1,$0
add $0,3
div $0,9
add $0,1
sub $1,4
div $1,9
add $1,$0
mov $0,$1
