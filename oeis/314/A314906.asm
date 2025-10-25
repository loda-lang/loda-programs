; A314906: Coordination sequence Gal.5.228.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,19,24,31,35,39,46,51,56,60,64,71,77,81,85,89,96,103,106,110,114,121,129,131,135,139,146,155,156,160,164,171,181,181,185,189,196,207,206,210,214,221,233,231,235,239,246

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,19
mov $6,24
mov $7,31
mov $8,35
mov $9,39
mov $10,46
mov $11,51
mov $12,56
mov $13,60
mov $14,64
mov $15,71
mov $16,77
lpb $0
  mov $1,0
  rol $1,16
  sub $16,$6
  add $16,$11
  add $16,$11
  sub $0,1
lpe
mov $0,$1
