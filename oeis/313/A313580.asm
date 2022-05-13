; A313580: Coordination sequence Gal.5.111.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,19,25,30,34,39,44,49,54,58,63,69,74,78,83,88,93,98,102,107,113,118,122,127,132,137,142,146,151,157,162,166,171,176,181,186,190,195,201,206,210,215,220,225,230,234,239

mov $3,$0
add $3,1
div $3,3
add $3,4
mov $5,$0
sub $0,1
mov $2,$0
mul $2,2
add $2,$3
sub $2,1
div $2,3
trn $2,1
mov $4,$5
mul $4,4
mov $1,$2
add $1,$4
div $3,3
add $3,$1
mov $0,$3
