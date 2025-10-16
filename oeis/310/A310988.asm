; A310988: Coordination sequence Gal.4.16.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,4,8,10,14,16,23,24,31,32,34,38,40,50,48,58,56,58,62,64,77,72,85,80,82,86,88,104,96,112,104,106,110,112,131,120,139,128,130,134,136,158,144,166,152,154,158,160,185,168

mov $1,1
mov $2,4
mov $3,8
mov $4,10
mov $5,14
mov $6,16
mov $7,23
mov $8,24
mov $9,31
mov $10,32
mov $11,34
mov $12,38
mov $13,40
mov $14,50
mov $15,48
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
