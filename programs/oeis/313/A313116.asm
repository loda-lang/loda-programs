; A313116: Coordination sequence Gal.5.116.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,14,19,24,29,34,39,44,48,52,57,62,67,72,77,82,87,92,96,100,105,110,115,120,125,130,135,140,144,148,153,158,163,168,173,178,183,188,192,196,201,206,211,216,221,226,231,236

mov $2,$0
trn $0,1
add $0,4
mov $1,$0
lpb $0,1
  sub $0,1
  trn $1,2
  trn $3,$1
  sub $1,8
  add $3,2
lpe
mov $1,$3
lpb $2,1
  add $1,3
  sub $2,1
lpe
sub $1,7
