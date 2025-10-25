; A315721: Coordination sequence Gal.6.667.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,18,18,30,36,42,42,54,48,66,72,78,72,90,78,102,108,114,102,126,108,138,144,150,132,162,138,174,180,186,162,198,168,210,216,222,192,234,198,246,252,258,222,270,228,282,288,294

mov $1,1
mov $2,6
mov $3,12
mov $4,18
mov $5,18
mov $6,30
mov $7,36
mov $8,42
mov $9,42
mov $10,54
mov $11,48
mov $12,66
mov $13,72
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  add $13,$7
  add $13,$7
  sub $0,1
lpe
mov $0,$1
