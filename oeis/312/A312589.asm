; A312589: Coordination sequence Gal.5.254.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,19,22,27,31,35,42,46,48,54,58,62,70,73,74,81,85,89,98,100,100,108,112,116,126,127,126,135,139,143,154,154,152,162,166,170,182,181,178,189,193,197,210,208,204,216,220

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,19
mov $6,22
mov $7,27
mov $8,31
mov $9,35
mov $10,42
mov $11,46
mov $12,48
lpb $0
  mul $1,0
  rol $1,12
  sub $12,$1
  add $12,$2
  sub $12,$3
  add $12,$4
  sub $12,$5
  add $12,$6
  add $12,$7
  sub $12,$8
  add $12,$9
  sub $12,$10
  add $12,$11
  sub $0,1
lpe
mov $0,$1
