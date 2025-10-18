; A312284: Coordination sequence Gal.3.11.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,16,22,24,34,32,42,38,50,52,58,60,62,68,78,76,86,78,94,96,102,104,102,112,122,120,130,118,138,140,146,148,142,156,166,164,174,158,182,184,190,192,182,200,210,208,218

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,16
mov $6,22
mov $7,24
mov $8,34
mov $9,32
mov $10,42
mov $11,38
mov $12,50
mov $13,52
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$2
  sub $13,$3
  add $13,$7
  add $13,$7
  add $13,$8
  add $13,$8
  sub $13,$12
  sub $0,1
lpe
mov $0,$1
