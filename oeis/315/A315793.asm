; A315793: Coordination sequence Gal.5.268.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,6,12,18,24,24,42,30,48,36,60,48,78,48,84,54,96,72,114,66,120,72,132,96,150,84,156,90,168,120,186,102,192,108,204,144,222,120,228,126,240,168,258,138,264,144,276,192,294

mov $1,1
mov $2,6
mov $3,6
mov $4,12
mov $5,18
mov $6,24
mov $7,24
mov $8,42
mov $9,30
mov $10,48
mov $11,36
mov $12,60
mov $13,48
mov $14,78
mov $15,48
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
