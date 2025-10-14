; A310267: Coordination sequence Gal.4.12.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,3,7,14,18,20,23,28,36,39,40,43,49,58,60,60,63,70,80,81,80,83,91,102,102,100,103,112,124,123,120,123,133,146,144,140,143,154,168,165,160,163,175,190,186,180,183,196,212,207

mov $1,1
mov $2,3
mov $3,7
mov $4,14
mov $5,18
mov $6,20
mov $7,23
mov $8,28
mov $9,36
mov $10,39
mov $11,40
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mul $2,-1
  add $12,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,2
  add $12,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
