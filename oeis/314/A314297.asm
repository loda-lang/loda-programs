; A314297: Coordination sequence Gal.4.81.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,7,11,13,18,25,27,27,29,38,45,47,43,47,56,65,63,65,65,74,79,85,83,87,88,99,101,105,101,112,115,121,117,125,128,139,133,139,139,152,151,159,153,161,162,177,173,179,171

mov $1,1
mov $2,5
mov $3,7
mov $4,11
mov $5,13
mov $6,18
mov $7,25
mov $8,27
mov $9,27
mov $10,29
mov $11,38
mov $12,45
mov $13,47
mov $14,43
mov $15,47
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  sub $15,$2
  sub $15,$3
  sub $15,$4
  add $15,$6
  add $15,$7
  add $15,$7
  add $15,$8
  add $15,$8
  add $15,$9
  add $15,$9
  add $15,$10
  sub $15,$12
  sub $15,$13
  sub $15,$14
  sub $0,1
lpe
mov $0,$1
