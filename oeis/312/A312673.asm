; A312673: Coordination sequence Gal.6.548.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,20,25,28,33,37,41,48,54,58,60,66,70,74,82,88,91,92,99,103,107,116,122,124,124,132,136,140,150,156,157,156,165,169,173,184,190,190,188,198,202,206,218,224,223,220,231

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,20
mov $6,25
mov $7,28
mov $8,33
mov $9,37
mov $10,41
mov $11,48
mov $12,54
mov $13,58
mov $14,60
mov $15,66
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
