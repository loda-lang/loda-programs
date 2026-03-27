; A315255: Coordination sequence Gal.5.67.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,15,20,24,28,33,38,42,48,54,58,63,68,72,76,81,86,90,96,102,106,111,116,120,124,129,134,138,144,150,154,159,164,168,172,177,182,186,192,198,202,207,212,216,220,225,230,234

mov $1,1
mov $2,6
mov $3,10
mov $4,15
mov $5,20
mov $6,24
mov $7,28
mov $8,33
mov $9,38
mov $10,42
mov $11,48
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$2
  sub $11,$3
  sub $11,$3
  add $11,$4
  add $11,$4
  sub $11,$5
  sub $11,$5
  add $11,$6
  add $11,$6
  sub $11,$7
  sub $11,$7
  add $11,$8
  add $11,$8
  sub $11,$9
  sub $11,$9
  add $11,$10
  add $11,$10
  sub $0,1
lpe
mov $0,$1
