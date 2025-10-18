; A312360: Coordination sequence Gal.6.528.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,17,21,28,30,35,39,43,50,51,56,64,64,70,74,78,86,85,91,100,98,105,109,113,122,119,126,136,132,140,144,148,158,153,161,172,166,175,179,183,194,187,196,208,200,210,214

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,17
mov $6,21
mov $7,28
mov $8,30
mov $9,35
mov $10,39
mov $11,43
mov $12,50
mov $13,51
mov $14,56
mov $15,64
mov $16,64
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
