; A313476: Coordination sequence Gal.5.53.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,5,10,14,18,22,26,30,34,39,44,49,54,58,62,66,70,74,78,83,88,93,98,102,106,110,114,118,122,127,132,137,142,146,150,154,158,162,166,171,176,181,186,190,194,198,202,206,210,215

mov $2,$0
sub $0,1
mov $4,5
lpb $0
  trn $0,7
  add $3,4
  mov $4,2
  add $4,$0
  trn $0,3
  mov $5,$3
lpe
sub $4,4
add $5,$4
mov $1,$5
lpb $2
  add $1,4
  sub $2,1
lpe
mov $0,$1
