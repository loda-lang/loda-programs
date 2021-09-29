; A337501: Minimum number of painted cells in an n X n grid to avoid unpainted trominoes.
; 0,2,4,8,11,18,23,32,39,50

add $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $1,$0
  mul $2,$3
  add $1,$2
  add $4,4
  div $1,$4
  mov $3,$4
lpe
mul $1,$0
div $1,3
mov $0,$1
