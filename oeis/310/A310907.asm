; A310907: Coordination sequence Gal.5.239.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,7,14,17,24,25,34,32,44,39,54,47,66,55,76,62,84,71,92,81,102,91,112,98,120,105,130,113,142,121,154,128,162,135,170,145,180,155,190,164,198,171,206,179,218,187,230,194,240

mov $1,1
mov $2,4
mov $3,7
mov $4,14
mov $5,17
mov $6,24
mov $7,25
mov $8,34
mov $9,32
mov $10,44
mov $11,39
mov $12,54
mov $13,47
mov $14,66
mov $15,55
mov $16,76
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$2
  add $16,$4
  add $16,$4
  sub $16,$5
  sub $16,$6
  sub $16,$6
  add $16,$7
  add $16,$7
  add $16,$8
  sub $16,$9
  sub $16,$9
  add $16,$10
  add $16,$11
  add $16,$11
  sub $16,$12
  sub $16,$12
  sub $16,$13
  add $16,$14
  add $16,$14
  sub $0,1
lpe
mov $0,$1
