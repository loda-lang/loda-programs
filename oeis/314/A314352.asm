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
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$8
  add $15,$8
  sub $0,1
lpe
mov $0,$1
