; A302184: Number of 3D walks of type abe.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,7,26,108,472,2159,10194,49396,244328,1229308,6273896

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,302183 ; Number of 3D walks of type abd.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
