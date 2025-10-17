; A311704: Coordination sequence Gal.5.29.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,16,20,27,32,36,36,40,48,53,56,56,63,72,76,76,76,84,93,96,96,99,108,116,116,116,120,129,136,136,139,144,152,156,156,160,165,172,176,179,184,188,192,196,200,205,208

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,16
mov $6,20
mov $7,27
mov $8,32
mov $9,36
mov $10,36
mov $11,40
mov $12,48
mov $13,53
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  sub $13,$4
  add $13,$5
  add $13,$6
  sub $13,$7
  sub $13,$7
  add $13,$8
  add $13,$9
  sub $13,$10
  add $13,$12
  sub $0,1
lpe
mov $0,$1
