; A310347: Coordination sequence Gal.6.528.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,13,17,22,25,32,34,39,46,47,52,57,60,68,68,74,82,81,87,92,95,104,102,109,118,115,122,127,130,140,136,144,154,149,157,162,165,176,170,179,190,183,192,197,200,212,204,214

mov $1,1
mov $2,4
mov $3,10
mov $4,13
mov $5,17
mov $6,22
mov $7,25
mov $8,32
mov $9,34
mov $10,39
mov $11,46
mov $12,47
mov $13,52
mov $14,57
mov $15,60
mov $16,68
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
