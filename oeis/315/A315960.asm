; A315960: Coordination sequence Gal.6.670.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,9,12,21,24,36,36,39,51,48,66,60,63,81,72,96,84,87,111,96,126,108,111,141,120,156,132,135,171,144,186,156,159,201,168,216,180,183,231,192,246,204,207,261,216,276,228,231,291

mov $1,1
mov $2,6
mov $3,9
mov $4,12
mov $5,21
mov $6,24
mov $7,36
mov $8,36
mov $9,39
mov $10,51
mov $11,48
mov $12,66
mov $13,60
mov $14,63
lpb $0
  mov $1,0
  rol $1,14
  sub $14,$4
  add $14,$9
  add $14,$9
  sub $0,1
lpe
mov $0,$1
