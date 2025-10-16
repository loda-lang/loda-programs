; A311002: Coordination sequence Gal.3.3.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,4,8,10,16,18,24,26,28,36,36,44,44,46,56,54,64,62,64,76,72,84,80,82,96,90,104,98,100,116,108,124,116,118,136,126,144,134,136,156,144,164,152,154,176,162,184,170,172,196

mov $1,1
mov $2,4
mov $3,8
mov $4,10
mov $5,16
mov $6,18
mov $7,24
mov $8,26
mov $9,28
mov $10,36
mov $11,36
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mul $2,-1
  add $12,$2
  rol $2,5
  mov $6,$7
  mul $7,2
  add $12,$7
  rol $7,5
  mov $11,$12
lpe
mov $0,$1
