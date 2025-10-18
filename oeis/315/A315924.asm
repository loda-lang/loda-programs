; A315924: Coordination sequence Gal.5.202.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,8,15,20,24,34,31,42,46,50,56,58,67,74,70,84,83,94,96,96,110,110,115,124,120,138,131,142,150,146,160,158,167,178,166,188,183,194,200,192,214,210,215,228,216,242,231,242,254

mov $1,1
mov $2,6
mov $3,8
mov $4,15
mov $5,20
mov $6,24
mov $7,34
mov $8,31
mov $9,42
mov $10,46
mov $11,50
mov $12,56
mov $13,58
mov $14,67
mov $15,74
mov $16,70
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$3
  sub $16,$4
  sub $16,$5
  sub $16,$6
  add $16,$8
  add $16,$8
  add $16,$9
  add $16,$9
  add $16,$10
  add $16,$10
  add $16,$11
  add $16,$11
  sub $16,$13
  sub $16,$14
  sub $16,$15
  sub $0,1
lpe
mov $0,$1
