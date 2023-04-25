; A314945: Coordination sequence Gal.5.84.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,9,14,20,24,30,35,39,44,49,53,58,64,68,74,79,83,88,93,97,102,108,112,118,123,127,132,137,141,146,152,156,162,167,171,176,181,185,190,196,200,206,211,215,220,225,229,234,240
; Formula: a(n) = (7*n-1)%((2*((n+4)/3)+2)/3+4*n+max((2*((n+4)/3)+2*n-1)/3-1,0))+3*n+1

mov $5,$0
add $5,4
div $5,3
mov $1,$0
sub $1,1
mov $4,$1
mul $4,2
mul $5,2
add $5,2
add $4,$5
sub $4,1
div $4,3
trn $4,1
mov $6,$0
mul $6,4
mov $3,$4
add $3,$6
div $5,3
add $5,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$5
add $0,$2
add $0,1
