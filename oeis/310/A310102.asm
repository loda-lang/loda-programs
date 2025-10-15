; A310102: Coordination sequence Gal.4.16.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,3,6,11,16,18,21,24,27,30,38,43,42,45,48,51,54,65,70,66,69,72,75,78,92,97,90,93,96,99,102,119,124,114,117,120,123,126,146,151,138,141,144,147,150,173,178,162,165,168

mov $1,1
mov $2,3
mov $3,6
mov $4,11
mov $5,16
mov $6,18
mov $7,21
mov $8,24
mov $9,27
mov $10,30
mov $11,38
mov $12,43
mov $13,42
mov $14,45
mov $15,48
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
