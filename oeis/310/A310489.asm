; A310489: Coordination sequence Gal.4.127.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,16,20,22,28,36,42,46,46,50,62,64,76,66,80,80,94,94,98,98,114,108,128,110,136,128,146,138,146,146,170,156,180,150,188,176,202,186,194,190,222,204,236,194,240,220,254,234

mov $1,1
mov $2,4
mov $3,10
mov $4,16
mov $5,20
mov $6,22
mov $7,28
mov $8,36
mov $9,42
mov $10,46
mov $11,46
mov $12,50
mov $13,62
mov $14,64
mov $15,76
mov $16,66
lpb $0
  mov $1,0
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
