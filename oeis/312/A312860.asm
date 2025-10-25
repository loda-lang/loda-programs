; A312860: Coordination sequence Gal.6.546.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,12,17,21,25,30,32,38,43,44,51,55,59,64,64,72,77,76,85,89,93,98,96,106,111,108,119,123,127,132,128,140,145,140,153,157,161,166,160,174,179,172,187,191,195,200,192,208

mov $1,1
mov $2,4
mov $3,9
mov $4,12
mov $5,17
mov $6,21
mov $7,25
mov $8,30
mov $9,32
mov $10,38
mov $11,43
mov $12,44
mov $13,51
mov $14,55
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
