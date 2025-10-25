; A315730: Coordination sequence Gal.6.620.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,18,22,28,32,38,42,48,54,60,66,72,78,82,88,92,98,102,108,114,120,126,132,138,142,148,152,158,162,168,174,180,186,192,198,202,208,212,218,222,228,234,240,246,252,258,262,268

mov $1,1
mov $2,6
mov $3,12
mov $4,18
mov $5,22
mov $6,28
mov $7,32
mov $8,38
mov $9,42
mov $10,48
mov $11,54
mov $12,60
mov $13,66
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  add $13,$12
  sub $0,1
lpe
mov $0,$1
