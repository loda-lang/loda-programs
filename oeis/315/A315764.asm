; A315764: Coordination sequence Gal.4.138.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,18,24,30,30,36,42,54,60,60,66,72,84,84,84,90,102,114,114,114,120,132,138,138,138,150,162,168,168,168,180,186,192,192,198,210,216,222,222,228,234,240,246,252,258,264,270,276

mov $1,1
mov $2,6
mov $3,12
mov $4,18
mov $5,24
mov $6,30
mov $7,30
mov $8,36
mov $9,42
mov $10,54
mov $11,60
mov $12,60
mov $13,66
lpb $0
  mov $1,0
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
