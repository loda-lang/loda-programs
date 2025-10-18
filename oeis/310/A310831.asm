; A310831: Coordination sequence Gal.5.78.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,7,14,15,21,24,31,34,38,40,45,50,55,59,62,67,70,76,78,85,86,93,93,102,103,112,110,118,117,128,127,137,134,145,142,154,150,163,158,171,165,180,175,190,182,196,189,206,199

mov $1,1
mov $2,4
mov $3,7
mov $4,14
mov $5,15
mov $6,21
mov $7,24
mov $8,31
mov $9,34
mov $10,38
mov $11,40
mov $12,45
mov $13,50
mov $14,55
lpb $0
  mul $1,0
  rol $1,14
  sub $14,$2
  add $14,$3
  add $14,$4
  mov $15,$5
  mul $15,-3
  sub $0,1
  add $14,$15
  add $14,$6
  add $14,$6
  add $14,$7
  add $14,$7
  mov $15,$8
  mul $15,-4
  add $14,$15
  add $14,$9
  add $14,$9
  add $14,$10
  add $14,$10
  mov $15,$11
  mul $15,-3
  add $14,$15
  add $14,$12
  add $14,$13
lpe
mov $0,$1
