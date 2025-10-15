; A314352: Coordination sequence Gal.6.566.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,7,14,20,26,27,34,37,39,48,54,60,59,68,69,71,82,88,94,91,102,101,103,116,122,128,123,136,133,135,150,156,162,155,170,165,167,184,190,196,187,204,197,199,218,224,230,219,238

mov $1,1
mov $2,5
mov $3,7
mov $4,14
mov $5,20
mov $6,26
mov $7,27
mov $8,34
mov $9,37
mov $10,39
mov $11,48
mov $12,54
mov $13,60
mov $14,59
mov $15,68
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
