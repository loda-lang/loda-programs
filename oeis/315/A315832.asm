; A315832: Coordination sequence Gal.5.207.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,7,11,14,20,26,25,29,34,40,46,43,47,54,60,66,61,65,74,80,86,79,83,94,100,106,97,101,114,120,126,115,119,134,140,146,133,137,154,160,166,151,155,174,180,186,169,173,194

mov $1,1
mov $2,6
mov $3,7
mov $4,11
mov $5,14
mov $6,20
mov $7,26
mov $8,25
mov $9,29
mov $10,34
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
