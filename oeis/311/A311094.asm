; A311094: Coordination sequence Gal.6.32.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,15,18,23,27,31,35,39,43,45,48,54,58,62,66,70,74,75,78,85,89,93,97,101,105,105,108,116,120,124,128,132,136,135,138,147,151,155,159,163,167,165,168,178,182,186,190

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,15
mov $6,18
mov $7,23
mov $8,27
mov $9,31
mov $10,35
mov $11,39
mov $12,43
mov $13,45
mov $14,48
mov $15,54
mov $16,58
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
