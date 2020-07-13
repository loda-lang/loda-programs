; A314708: Coordination sequence Gal.5.65.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,13,18,22,26,31,35,39,44,49,53,57,62,66,70,75,79,83,88,93,97,101,106,110,114,119,123,127,132,137,141,145,150,154,158,163,167,171,176,181,185,189,194,198,202,207,211,215

mov $5,$0
sub $0,1
mov $6,$0
div $6,10
add $0,$6
mov $1,$0
add $1,$6
lpb $0,1
  mov $4,$1
  mov $0,2
lpe
div $4,3
add $4,1
mov $1,$4
mov $3,$5
mov $2,$3
mul $2,4
add $1,$2
