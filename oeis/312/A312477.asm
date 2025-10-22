; A312477: Coordination sequence Gal.4.67.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,18,22,26,30,36,42,46,46,54,54,64,70,74,70,82,78,92,98,102,94,110,102,120,126,130,118,138,126,148,154,158,142,166,150,176,182,186,166,194,174,204,210,214,190,222,198

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,18
mov $6,22
mov $7,26
mov $8,30
mov $9,36
mov $10,42
mov $11,46
mov $12,46
mov $13,54
mov $14,54
lpb $0
  mov $1,0
  rol $1,14
  sub $14,$2
  add $14,$8
  add $14,$8
  sub $0,1
lpe
mov $0,$1
