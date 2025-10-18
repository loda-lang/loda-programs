; A315877: Coordination sequence Gal.6.464.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,8,13,20,26,28,36,36,45,50,56,52,70,66,73,76,90,80,100,92,105,106,120,104,134,122,133,132,154,132,164,148,165,162,184,156,198,178,193,188,218,184,228,204,225,218,248,208,262

mov $1,1
mov $2,6
mov $3,8
mov $4,13
mov $5,20
mov $6,26
mov $7,28
mov $8,36
mov $9,36
mov $10,45
mov $11,50
mov $12,56
mov $13,52
mov $14,70
mov $15,66
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$3
  sub $15,$4
  sub $15,$5
  add $15,$7
  add $15,$8
  add $15,$9
  add $15,$9
  add $15,$10
  add $15,$11
  sub $15,$13
  sub $15,$14
  sub $0,1
lpe
mov $0,$1
