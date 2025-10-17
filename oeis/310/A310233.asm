; A310233: Coordination sequence Gal.6.32.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,3,7,12,15,20,23,28,30,33,38,43,46,51,54,59,60,63,69,74,77,82,85,90,90,93,100,105,108,113,116,121,120,123,131,136,139,144,147,152,150,153,162,167,170,175,178,183,180,183

mov $1,1
mov $2,3
mov $3,7
mov $4,12
mov $5,15
mov $6,20
mov $7,23
mov $8,28
mov $9,30
mov $10,33
mov $11,38
mov $12,43
mov $13,46
mov $14,51
mov $15,54
mov $16,59
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$1
  add $16,$2
  sub $16,$3
  add $16,$4
  sub $16,$5
  add $16,$6
  sub $16,$7
  add $16,$8
  add $16,$9
  sub $16,$10
  add $16,$11
  sub $16,$12
  add $16,$13
  sub $16,$14
  add $16,$15
  sub $0,1
lpe
mov $0,$1
