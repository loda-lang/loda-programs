; A315858: Coordination sequence Gal.5.20.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,8,12,14,18,20,30,36,34,38,40,44,46,60,66,60,64,66,70,72,90,96,86,90,92,96,98,120,126,112,116,118,122,124,150,156,138,142,144,148,150,180,186,164,168,170,174,176,210

mov $1,1
mov $2,6
mov $3,8
mov $4,12
mov $5,14
mov $6,18
mov $7,20
mov $8,30
mov $9,36
mov $10,34
mov $11,38
mov $12,40
mov $13,44
mov $14,46
mov $15,60
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
