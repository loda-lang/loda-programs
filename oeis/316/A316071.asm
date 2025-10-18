; A316071: Coordination sequence Gal.6.668.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,9,18,24,24,36,36,42,54,57,54,72,66,75,90,90,84,108,96,108,126,123,114,144,126,141,162,156,144,180,156,174,198,189,174,216,186,207,234,222,204,252,216,240,270,255,234,288,246

mov $1,1
mov $2,6
mov $3,9
mov $4,18
mov $5,24
mov $6,24
mov $7,36
mov $8,36
mov $9,42
mov $10,54
mov $11,57
mov $12,54
mov $13,72
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  add $13,$7
  add $13,$7
  sub $0,1
lpe
mov $0,$1
