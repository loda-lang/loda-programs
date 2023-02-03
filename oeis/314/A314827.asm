; A314827: Coordination sequence Gal.5.53.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,14,18,22,26,30,35,39,44,49,53,58,62,66,70,74,79,83,88,93,97,102,106,110,114,118,123,127,132,137,141,146,150,154,158,162,167,171,176,181,185,190,194,198,202,206,211,215

mov $1,$0
mov $4,$0
mul $4,3
trn $4,1
mov $5,$0
add $5,$4
mov $6,$0
sub $6,3
lpb $6
  add $5,$6
  trn $6,4
  sub $5,$6
  trn $6,6
lpe
add $5,1
add $1,$5
mov $3,2
add $3,$1
mul $3,2
div $3,3
sub $3,1
add $3,$0
add $3,$0
mov $2,$0
mul $2,4
mul $0,6
sub $0,1
mod $0,$3
add $0,1
add $0,$2
