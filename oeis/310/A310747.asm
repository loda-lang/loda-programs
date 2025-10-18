; A310747: Coordination sequence Gal.6.32.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,7,11,16,19,24,26,31,35,37,42,47,50,55,56,62,66,67,73,78,81,86,86,93,97,97,104,109,112,117,116,124,128,127,135,140,143,148,146,155,159,157,166,171,174,179,176,186,190

mov $1,1
mov $2,4
mov $3,7
mov $4,11
mov $5,16
mov $6,19
mov $7,24
mov $8,26
mov $9,31
mov $10,35
mov $11,37
mov $12,42
mov $13,47
mov $14,50
mov $15,55
mov $16,56
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
