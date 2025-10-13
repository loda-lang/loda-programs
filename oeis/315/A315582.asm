; A315582: Coordination sequence Gal.6.668.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,12,18,30,30,42,48,42,54,66,60,78,84,66,90,102,90,114,120,90,126,138,120,150,156,114,162,174,150,186,192,138,198,210,180,222,228,162,234,246,210,258,264,186,270,282,240,294

mov $1,1
mov $2,6
mov $3,12
mov $4,12
mov $5,18
mov $6,30
mov $7,30
mov $8,42
mov $9,48
mov $10,42
mov $11,54
mov $12,66
mov $13,60
mov $14,78
mov $15,84
mov $16,66
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
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mul $11,2
  add $17,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
  mov $16,$17
lpe
mov $0,$1
