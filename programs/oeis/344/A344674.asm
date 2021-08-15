; A344674: a(n) is the maximum value such that there is an n X n binary orthogonal matrix with every row having at least a(n) ones.
; 1,1,1,3,1,5,3,7,5,9,5,11

dif $0,2
lpb $0
  mov $3,$0
  mov $0,2
  mov $2,$3
lpe
add $1,$2
div $1,2
mov $0,$1
mul $0,2
add $0,1
