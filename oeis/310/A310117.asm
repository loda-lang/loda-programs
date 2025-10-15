; A310117: Coordination sequence Gal.5.20.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,3,6,11,18,21,23,26,29,32,39,48,49,49,52,55,58,67,78,77,75,78,81,84,95,108,105,101,104,107,110,123,138,133,127,130,133,136,151,168,161,153,156,159,162,179,198,189,179,182

mov $1,1
mov $2,3
mov $3,6
mov $4,11
mov $5,18
mov $6,21
mov $7,23
mov $8,26
mov $9,29
mov $10,32
mov $11,39
mov $12,48
mov $13,49
mov $14,49
mov $15,52
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mul $2,-1
  add $16,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mul $9,2
  add $16,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1
