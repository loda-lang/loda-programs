; A136725: Primitive dimensions of Hadamard matrices.
; 1,2,12,20,28,36,44,52,60,68,76,84,92,100

mov $2,$0
lpb $0
  add $1,$0
  mov $0,$2
  sub $1,2
  mul $2,2
  add $1,$2
  add $3,1
  div $0,$3
  sub $0,$3
lpe
add $1,1
