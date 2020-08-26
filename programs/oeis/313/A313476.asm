; A313476: Coordination sequence Gal.5.53.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,14,18,22,26,30,34,39,44,49,54,58,62,66,70,74,78,83,88,93,98,102,106,110,114,118,122,127,132,137,142,146,150,154,158,162,166,171,176,181,186,190,194,198,202,206,210,215

mov $3,$0
add $0,1
mov $1,$0
add $0,2
lpb $0,1
  mov $4,4
  mov $2,$0
  add $4,1
  trn $4,$2
  trn $1,$4
  sub $0,1
  mov $2,$0
  mov $0,4
  add $1,4
  add $4,2
  sub $2,$4
  sub $2,$0
  mov $0,$2
  trn $0,3
lpe
lpb $3,1
  add $1,3
  sub $3,1
lpe
sub $1,3
