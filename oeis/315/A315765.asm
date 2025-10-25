; A315765: Coordination sequence Gal.4.146.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,18,24,30,30,36,48,54,60,60,66,78,78,84,90,96,108,108,114,120,120,132,138,144,150,150,162,168,168,174,180,192,198,198,204,210,216,222,228,234,240,246,252,258,258,264,276,282

mov $1,1
mov $2,6
mov $3,12
mov $4,18
mov $5,24
mov $6,30
mov $7,30
mov $8,36
mov $9,48
mov $10,54
mov $11,60
mov $12,60
mov $13,66
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  sub $13,$3
  add $13,$4
  sub $13,$5
  add $13,$6
  add $13,$6
  sub $13,$7
  sub $13,$7
  add $13,$8
  add $13,$8
  sub $13,$9
  add $13,$10
  sub $13,$11
  add $13,$12
  sub $0,1
lpe
mov $0,$1
