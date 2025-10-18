; A310232: Coordination sequence Gal.4.11.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,3,7,12,15,20,22,25,30,35,38,43,44,47,53,58,61,66,66,69,76,81,84,89,88,91,99,104,107,112,110,113,122,127,130,135,132,135,145,150,153,158,154,157,168,173,176,181,176,179

mov $1,1
mov $2,3
mov $3,7
mov $4,12
mov $5,15
mov $6,20
mov $7,22
mov $8,25
mov $9,30
mov $10,35
mov $11,38
mov $12,43
lpb $0
  mul $1,0
  rol $1,12
  sub $12,$1
  add $12,$2
  sub $12,$3
  add $12,$4
  sub $12,$5
  add $12,$6
  add $12,$7
  sub $12,$8
  add $12,$9
  sub $12,$10
  add $12,$11
  sub $0,1
lpe
mov $0,$1
