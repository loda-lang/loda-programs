; A311611: Coordination sequence Gal.4.67.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,4,8,12,18,22,28,32,34,40,42,50,56,60,58,68,66,78,84,88,82,96,90,106,112,116,106,124,114,134,140,144,130,152,138,162,168,172,154,180,162,190,196,200,178,208,186,218,224,228

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,18
mov $6,22
mov $7,28
mov $8,32
mov $9,34
mov $10,40
mov $11,42
mov $12,50
mov $13,56
mov $14,60
mov $15,58
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  rol $1,3
  mov $3,$4
  mul $4,-1
  add $16,$4
  rol $4,6
  mov $9,$10
  mul $10,2
  add $16,$10
  rol $10,6
  mov $15,$16
lpe
mov $0,$1
