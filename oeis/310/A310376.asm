; A310376: Coordination sequence Gal.5.199.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,14,18,24,26,32,40,40,46,52,52,62,68,66,74,80,80,90,96,92,102,110,106,118,124,118,132,138,132,146,152,146,160,166,158,174,182,172,188,194,184,204,210,198,216,222,212,232

mov $1,1
mov $2,4
mov $3,10
mov $4,14
mov $5,18
mov $6,24
mov $7,26
mov $8,32
mov $9,40
mov $10,40
mov $11,46
mov $12,52
mov $13,52
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  sub $13,$3
  add $13,$4
  sub $13,$5
  add $13,$6
  add $13,$6
  add $13,$8
  add $13,$8
  sub $13,$9
  add $13,$10
  sub $13,$11
  sub $0,1
lpe
mov $0,$1
