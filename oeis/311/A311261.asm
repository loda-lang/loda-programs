; A311261: Coordination sequence Gal.5.97.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,16,21,25,30,34,38,42,45,49,53,58,63,68,72,76,79,82,86,90,96,101,106,110,113,116,119,123,128,134,139,144,147,150,153,156,161,166,172,177,181,184,187,190,194,199,204

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,16
mov $6,21
mov $7,25
mov $8,30
mov $9,34
mov $10,38
mov $11,42
mov $12,45
mov $13,49
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  add $13,$2
  sub $13,$3
  sub $13,$4
  add $13,$5
  add $13,$6
  sub $13,$7
  sub $13,$7
  add $13,$8
  add $13,$9
  sub $13,$10
  sub $13,$11
  add $13,$12
  add $13,$12
  sub $0,1
lpe
mov $0,$1
