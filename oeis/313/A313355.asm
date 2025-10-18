; A313355: Coordination sequence Gal.6.452.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,17,20,22,28,35,43,46,46,50,61,65,76,66,80,79,95,94,98,98,113,109,128,110,136,127,147,138,146,146,169,157,180,150,188,175,203,186,194,190,221,205,236,194,240,219,255,234

mov $1,1
mov $2,4
mov $3,9
mov $4,17
mov $5,20
mov $6,22
mov $7,28
mov $8,35
mov $9,43
mov $10,46
mov $11,46
mov $12,50
mov $13,61
mov $14,65
mov $15,76
mov $16,66
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$2
  sub $16,$3
  sub $16,$5
  sub $16,$6
  add $16,$7
  add $16,$7
  add $16,$8
  add $16,$8
  add $16,$10
  add $16,$10
  add $16,$11
  add $16,$11
  sub $16,$12
  sub $16,$13
  sub $16,$15
  sub $0,1
lpe
mov $0,$1
