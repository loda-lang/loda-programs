; A313854: Coordination sequence Gal.6.250.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [SG]KidDoesCrunch
; 1,5,10,16,21,25,29,33,38,44,49,54,59,64,70,75,79,83,87,92,98,103,108,113,118,124,129,133,137,141,146,152,157,162,167,172,178,183,187,191,195,200,206,211,216,221,226,232,237,241

mov $1,$0
mul $1,2
add $1,5
div $1,11
mov $2,$0
lpb $0
  sub $0,1
  add $3,6
  trn $0,$3
  add $0,$3
  sub $0,2
  add $3,2
lpe
mul $2,4
trn $0,1
add $0,$2
add $0,1
add $0,$1
