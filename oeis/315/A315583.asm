; A315583: Coordination sequence Gal.5.328.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,12,18,30,36,36,48,42,60,66,60,72,84,78,90,102,84,114,120,102,126,138,120,144,156,126,168,174,144,180,192,162,198,210,168,222,228,186,234,246,204,252,264,210,276,282,228,288

mov $1,1
mov $2,6
mov $3,12
mov $4,12
mov $5,18
mov $6,30
mov $7,36
mov $8,36
mov $9,48
mov $10,42
mov $11,60
mov $12,66
mov $13,60
mov $14,72
mov $15,84
mov $16,78
lpb $0
  sub $0,1
  mul $1,0
  mov $17,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,-1
  add $17,$5
  add $17,$8
  add $17,$14
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
  mov $16,$17
lpe
mov $0,$1
