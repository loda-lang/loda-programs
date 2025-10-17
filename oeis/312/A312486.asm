; A312486: Coordination sequence Gal.3.30.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,18,22,26,32,38,38,46,46,56,62,58,70,66,80,86,78,94,86,104,110,98,118,106,128,134,118,142,126,152,158,138,166,146,176,182,158,190,166,200,206,178,214,186,224,230,198

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,18
mov $6,22
mov $7,26
mov $8,32
mov $9,38
mov $10,38
mov $11,46
mov $12,46
lpb $0
  mul $1,0
  rol $1,12
  sub $12,$2
  add $12,$7
  add $12,$7
  sub $0,1
lpe
mov $0,$1
