; A314338: Coordination sequence Gal.6.52.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,7,14,15,23,26,31,35,36,43,45,54,57,61,64,65,73,76,85,87,90,93,95,104,107,115,116,119,123,126,135,137,144,145,149,154,157,165,166,173,175,180,185,187,194,195,203,206,211

mov $1,1
mov $2,5
mov $3,7
mov $4,14
mov $5,15
mov $6,23
mov $7,26
mov $8,31
mov $9,35
mov $10,36
mov $11,43
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$2
  sub $11,$3
  sub $11,$3
  add $11,$4
  add $11,$8
  sub $11,$9
  sub $11,$9
  add $11,$10
  add $11,$10
  sub $0,1
lpe
mov $0,$1
