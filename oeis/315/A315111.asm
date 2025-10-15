; A315111: Coordination sequence Gal.6.556.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,16,22,28,32,38,42,46,54,60,65,69,76,79,83,92,98,102,106,114,116,120,130,136,139,143,152,153,157,168,174,176,180,190,190,194,206,212,213,217,228,227,231,244,250,250,254,266

mov $1,1
mov $2,5
mov $3,9
mov $4,16
mov $5,22
mov $6,28
mov $7,32
mov $8,38
mov $9,42
mov $10,46
mov $11,54
mov $12,60
mov $13,65
mov $14,69
mov $15,76
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
