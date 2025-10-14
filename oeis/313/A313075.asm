; A313075: Coordination sequence Gal.6.456.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,14,18,24,29,33,38,43,47,52,58,60,66,73,75,80,87,89,94,102,102,108,117,117,122,131,131,136,146,144,150,161,159,164,175,173,178,190,186,192,205,201,206,219,215,220,234,228

mov $1,1
mov $2,4
mov $3,9
mov $4,14
mov $5,18
mov $6,24
mov $7,29
mov $8,33
mov $9,38
mov $10,43
mov $11,47
mov $12,52
mov $13,58
mov $14,60
mov $15,66
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-1
  add $16,$4
  add $16,$7
  add $16,$13
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1
