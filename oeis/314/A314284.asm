; A314284: Coordination sequence Gal.5.319.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,12,17,20,29,34,39,44,49,56,61,68,71,78,83,88,97,98,105,112,117,122,127,134,137,146,151,154,161,166,173,178,183,188,195,200,205,212,215,222,229,234,237,244,251,254,263,266,271

mov $1,1
mov $2,5
mov $3,12
mov $4,17
mov $5,20
mov $6,29
mov $7,34
mov $8,39
mov $9,44
mov $10,49
mov $11,56
mov $12,61
mov $13,68
mov $14,71
mov $15,78
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  sub $15,$2
  sub $15,$3
  add $15,$6
  add $15,$7
  add $15,$8
  add $15,$8
  add $15,$9
  add $15,$10
  sub $15,$13
  sub $15,$14
  sub $0,1
lpe
mov $0,$1
