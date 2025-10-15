; A315798: Coordination sequence Gal.5.266.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,6,12,21,24,24,42,33,48,42,60,48,78,54,84,63,96,72,114,75,120,84,132,96,150,96,156,105,168,120,186,117,192,126,204,144,222,138,228,147,240,168,258,159,264,168,276,192,294

mov $1,1
mov $2,6
mov $3,6
mov $4,12
mov $5,21
mov $6,24
mov $7,24
mov $8,42
mov $9,33
mov $10,48
mov $11,42
mov $12,60
mov $13,48
mov $14,78
mov $15,54
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-1
  add $16,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mul $10,2
  add $16,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1
