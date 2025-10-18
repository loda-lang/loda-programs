; A312513: Coordination sequence Gal.5.181.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,18,23,25,34,32,42,45,47,58,56,62,70,66,78,82,80,98,89,99,106,100,114,119,113,138,122,136,142,134,150,156,146,178,155,173,178,168,186,193,179,218,188,210,214,202,222

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,18
mov $6,23
mov $7,25
mov $8,34
mov $9,32
mov $10,42
mov $11,45
mov $12,47
mov $13,58
mov $14,56
mov $15,62
mov $16,70
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$2
  add $16,$4
  sub $16,$6
  add $16,$8
  add $16,$10
  sub $16,$12
  add $16,$14
  sub $0,1
lpe
mov $0,$1
