; A086406: Main diagonal of number array A086404.
; Submitted by Christian Krause
; 1,2,11,84,857,10984,169803,3076688,63968273,1501465248,39277112843,1133193163840,35748951528681,1224258310112384,45233097633685643,1793524939926112512,75966131556225961121,3423203234058532082176

mov $1,$0
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$3
  mul $4,3
  mul $3,$1
  add $3,$2
  mul $2,$1
  add $2,$4
lpe
mov $0,$3
