; A312478: Coordination sequence Gal.4.67.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,18,22,26,30,38,38,48,46,54,54,68,62,78,70,82,78,98,86,108,94,110,102,128,110,138,118,138,126,158,134,168,142,166,150,188,158,198,166,194,174,218,182,228,190,222,198

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,18
mov $6,22
mov $7,26
mov $8,30
mov $9,38
mov $10,38
mov $11,48
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
