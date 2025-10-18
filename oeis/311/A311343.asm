; A311343: Coordination sequence Gal.4.60.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,16,22,26,30,34,36,40,46,52,56,60,62,64,70,76,82,86,88,90,94,100,106,112,114,116,120,124,130,136,140,142,146,150,154,160,164,168,172,176,180,184,188,192,198,202,206

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,16
mov $6,22
mov $7,26
mov $8,30
mov $9,34
mov $10,36
mov $11,40
mov $12,46
mov $13,52
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  sub $13,$3
  add $13,$4
  sub $13,$5
  add $13,$6
  add $13,$8
  sub $13,$9
  add $13,$10
  sub $13,$11
  add $13,$12
  sub $0,1
lpe
mov $0,$1
