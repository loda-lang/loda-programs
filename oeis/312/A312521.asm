; A312521: Coordination sequence Gal.5.119.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,18,23,27,30,36,38,46,49,56,58,65,62,74,70,84,84,94,93,103,94,112,102,122,119,132,128,141,126,150,134,160,154,170,163,179,158,188,166,198,189,208,198,217,190,226,198

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,18
mov $6,23
mov $7,27
mov $8,30
mov $9,36
mov $10,38
mov $11,46
mov $12,49
mov $13,56
mov $14,58
mov $15,65
mov $16,62
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$2
  add $16,$4
  sub $16,$6
  add $16,$8
  add $16,$10
  sub $16,$12
  add $16,$14
  sub $0,1
lpe
mov $0,$1
