; A314146: Coordination sequence Gal.5.326.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,16,22,27,33,36,45,48,55,58,66,69,78,79,88,90,100,100,111,111,121,122,133,132,144,142,155,154,166,163,177,175,188,185,199,195,211,206,221,217,232,227,244,238,254,248,266,259

mov $1,1
mov $2,5
mov $3,11
mov $4,16
mov $5,22
mov $6,27
mov $7,33
mov $8,36
mov $9,45
mov $10,48
mov $11,55
mov $12,58
mov $13,66
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  sub $13,$2
  sub $13,$2
  sub $13,$3
  sub $13,$3
  sub $13,$4
  add $13,$5
  mov $14,$6
  mul $14,3
  sub $0,1
  add $13,$14
  mov $14,$7
  mul $14,4
  add $13,$14
  mov $14,$8
  mul $14,3
  add $13,$14
  add $13,$9
  sub $13,$10
  sub $13,$11
  sub $13,$11
  sub $13,$12
  sub $13,$12
lpe
mov $0,$1
