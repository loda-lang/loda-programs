; A310806: Coordination sequence Gal.3.31.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,7,13,16,22,22,31,31,40,38,48,47,55,56,64,64,71,73,80,80,88,89,97,96,106,104,113,113,122,122,128,131,137,138,146,146,155,153,164,162,170,171,179,180,186,188,195,195,204

mov $1,1
mov $2,4
mov $3,7
mov $4,13
mov $5,16
mov $6,22
mov $7,22
mov $8,31
mov $9,31
mov $10,40
mov $11,38
mov $12,48
mov $13,47
mov $14,55
mov $15,56
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$2
  sub $15,$3
  add $15,$7
  add $15,$8
  add $15,$9
  add $15,$10
  sub $15,$14
  sub $0,1
lpe
mov $0,$1
