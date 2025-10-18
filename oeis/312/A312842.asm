; A312842: Coordination sequence Gal.6.546.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,11,18,21,23,32,32,38,43,43,54,53,55,68,64,72,77,75,90,85,87,104,96,106,111,107,126,117,119,140,128,140,145,139,162,149,151,176,160,174,179,171,198,181,183,212,192,208

mov $1,1
mov $2,4
mov $3,9
mov $4,11
mov $5,18
mov $6,21
mov $7,23
mov $8,32
mov $9,32
mov $10,38
mov $11,43
mov $12,43
mov $13,54
mov $14,53
mov $15,55
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
