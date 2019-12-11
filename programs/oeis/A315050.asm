; A315050: Coordination sequence Gal.5.140.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,15,20,24,29,35,39,44,49,53,59,64,68,73,79,83,88,93,97,103,108,112,117,123,127,132,137,141,147,152,156,161,167,171,176,181,185,191,196,200,205,211,215,220,225,229,235,240

mov $6,$0
mov $5,3
add $0,$0
sub $0,$5
add $1,3
lpb $0,1
  sub $0,1
  add $1,1
lpe
add $1,4
div $1,3
mov $4,6
mul $1,8
div $1,$4
sub $1,1
mov $3,$6
mov $2,$3
mul $2,4
add $1,$2
