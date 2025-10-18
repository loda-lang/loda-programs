; A314238: Coordination sequence Gal.6.667.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,17,23,28,33,39,46,51,58,62,67,72,81,85,93,95,101,105,116,119,128,128,135,138,151,153,163,161,169,171,186,187,198,194,203,204,221,221,233,227,237,237,256,255,268,260,271,270

mov $1,1
mov $2,5
mov $3,11
mov $4,17
mov $5,23
mov $6,28
mov $7,33
mov $8,39
mov $9,46
mov $10,51
mov $11,58
mov $12,62
mov $13,67
mov $14,72
mov $15,81
mov $16,85
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$6
  add $16,$7
  sub $16,$9
  add $16,$10
  add $16,$12
  sub $16,$13
  add $16,$15
  sub $0,1
lpe
mov $0,$1
