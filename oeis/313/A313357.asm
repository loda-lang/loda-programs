; A313357: Coordination sequence Gal.6.584.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,18,22,24,30,38,47,46,50,54,67,76,70,76,78,96,105,94,102,102,125,134,118,128,126,154,163,142,154,150,183,192,166,180,174,212,221,190,206,198,241,250,214,232,222,270,279,238

mov $1,1
mov $2,4
mov $3,9
mov $4,18
mov $5,22
mov $6,24
mov $7,30
mov $8,38
mov $9,47
mov $10,46
mov $11,50
mov $12,54
lpb $0
  mul $1,0
  rol $1,12
  sub $12,$2
  add $12,$7
  add $12,$7
  sub $0,1
lpe
mov $0,$1
