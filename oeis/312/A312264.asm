; A312264: Coordination sequence Gal.4.60.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,16,22,22,30,32,42,40,50,46,54,56,66,68,74,74,78,80,90,92,102,98,106,104,114,116,126,126,130,132,138,140,150,150,158,156,166,164,174,174,182,184,190,192,198,198,206

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,16
mov $6,22
mov $7,22
mov $8,30
mov $9,32
mov $10,42
mov $11,40
mov $12,50
mov $13,46
mov $14,54
mov $15,56
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $16,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  add $16,$9
  add $16,$10
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
