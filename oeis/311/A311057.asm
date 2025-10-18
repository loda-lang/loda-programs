; A311057: Coordination sequence Gal.4.18.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,11,15,21,26,30,34,38,43,48,51,54,59,65,70,73,75,79,86,92,95,97,100,106,113,117,119,122,127,133,138,141,144,149,154,158,162,166,171,176,179,182,187,193,198,201,203,207

mov $1,1
mov $2,4
mov $3,8
mov $4,11
mov $5,15
mov $6,21
mov $7,26
mov $8,30
mov $9,34
mov $10,38
mov $11,43
mov $12,48
mov $13,51
mov $14,54
mov $15,59
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$5
  add $15,$6
  sub $15,$7
  add $15,$8
  sub $15,$9
  add $15,$10
  add $15,$10
  sub $15,$11
  add $15,$12
  sub $15,$13
  add $15,$14
  sub $0,1
lpe
mov $0,$1
