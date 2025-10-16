; A311972: Coordination sequence Gal.4.83.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,4,8,13,17,22,28,32,36,38,43,47,52,60,64,68,68,73,77,82,92,96,100,98,103,107,112,124,128,132,128,133,137,142,156,160,164,158,163,167,172,188,192,196,188,193,197,202,220,224

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,17
mov $6,22
mov $7,28
mov $8,32
mov $9,36
mov $10,38
mov $11,43
mov $12,47
mov $13,52
mov $14,60
mov $15,64
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mul $2,-1
  add $16,$2
  rol $2,7
  mov $8,$9
  mul $9,2
  add $16,$9
  rol $9,7
  mov $15,$16
lpe
mov $0,$1
