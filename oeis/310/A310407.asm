; A310407: Coordination sequence Gal.4.129.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,14,20,22,32,32,40,44,48,54,62,58,74,68,82,82,90,90,102,98,114,106,124,116,134,128,142,136,154,144,166,154,174,164,186,172,196,182,204,194,216,200,228,208,238,220,246,230

mov $1,1
mov $2,4
mov $3,10
mov $4,14
mov $5,20
mov $6,22
mov $7,32
mov $8,32
mov $9,40
mov $10,44
mov $11,48
mov $12,54
mov $13,62
mov $14,58
mov $15,74
mov $16,68
lpb $0
  mov $1,0
  rol $1,16
  sub $16,$2
  sub $16,$3
  sub $16,$3
  sub $16,$4
  add $16,$5
  add $16,$6
  add $16,$8
  add $16,$9
  add $16,$9
  add $16,$10
  add $16,$12
  add $16,$13
  sub $16,$14
  sub $16,$15
  sub $16,$15
  sub $0,1
lpe
mov $0,$1
