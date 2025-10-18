; A311033: Coordination sequence Gal.5.19.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,11,14,17,20,26,30,34,38,39,42,45,48,56,60,64,68,67,70,73,76,86,90,94,98,95,98,101,104,116,120,124,128,123,126,129,132,146,150,154,158,151,154,157,160,176,180,184

mov $1,1
mov $2,4
mov $3,8
mov $4,11
mov $5,14
mov $6,17
mov $7,20
mov $8,26
mov $9,30
mov $10,34
mov $11,38
mov $12,39
mov $13,42
mov $14,45
lpb $0
  mul $1,0
  rol $1,14
  sub $14,$1
  add $14,$2
  sub $14,$5
  add $14,$6
  add $14,$9
  sub $14,$10
  add $14,$13
  sub $0,1
lpe
mov $0,$1
