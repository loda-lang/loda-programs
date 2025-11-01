; A312984: Coordination sequence Gal.6.35.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [SG]KidDoesCrunch
; 1,4,9,13,20,24,29,33,37,42,46,54,57,62,66,70,75,79,88,90,95,99,103,108,112,122,123,128,132,136,141,145,156,156,161,165,169,174,178,190,189,194,198,202,207,211,224,222,227,231

mov $1,1
mov $2,4
mov $3,9
mov $4,13
mov $5,20
mov $6,24
mov $7,29
mov $8,33
mov $9,37
mov $10,42
mov $11,46
mov $12,54
mov $13,57
mov $14,62
mov $15,66
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-1
  mov $16,$2
  rol $2,4
  mov $5,$6
  rol $6,3
  mov $8,$9
  mul $9,2
  add $16,$9
  rol $9,7
  mov $15,$16
lpe
mov $0,$1
