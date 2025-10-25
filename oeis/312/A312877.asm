; A312877: Coordination sequence Gal.6.45.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,13,16,19,25,30,34,38,43,47,48,51,59,64,68,72,77,81,80,83,93,98,102,106,111,115,112,115,127,132,136,140,145,149,144,147,161,166,170,174,179,183,176,179,195,200,204,208

mov $1,1
mov $2,4
mov $3,9
mov $4,13
mov $5,16
mov $6,19
mov $7,25
mov $8,30
mov $9,34
mov $10,38
mov $11,43
mov $12,47
mov $13,48
mov $14,51
mov $15,59
mov $16,64
lpb $0
  mov $1,0
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
