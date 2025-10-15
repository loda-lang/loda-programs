; A315823: Coordination sequence Gal.6.507.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,6,18,24,18,36,30,36,54,54,42,72,54,66,90,84,66,108,78,96,126,114,90,144,102,126,162,144,114,180,126,156,198,174,138,216,150,186,234,204,162,252,174,216,270,234,186,288,198

mov $1,1
mov $2,6
mov $3,6
mov $4,18
mov $5,24
mov $6,18
mov $7,36
mov $8,30
mov $9,36
mov $10,54
mov $11,54
mov $12,42
mov $13,72
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  mov $1,$2
  mul $2,-1
  add $14,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mul $8,2
  add $14,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
lpe
mov $0,$1
