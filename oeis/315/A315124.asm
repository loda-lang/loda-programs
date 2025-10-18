; A315124: Coordination sequence Gal.5.14.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,12,16,18,28,34,40,38,42,44,56,62,68,64,68,70,84,90,96,90,94,96,112,118,124,116,120,122,140,146,152,142,146,148,168,174,180,168,172,174,196,202,208,194,198,200,224,230

mov $1,1
mov $2,6
mov $3,10
mov $4,12
mov $5,16
mov $6,18
mov $7,28
mov $8,34
mov $9,40
mov $10,38
mov $11,42
mov $12,44
mov $13,56
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$3
  add $13,$4
  sub $13,$6
  add $13,$7
  add $13,$9
  sub $13,$10
  add $13,$12
  sub $0,1
lpe
mov $0,$1
