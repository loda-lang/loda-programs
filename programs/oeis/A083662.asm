; A083662: a(n) = a(floor(n/2)) + a(floor(n/4)), n > 0; a(0)=1.
; 1,2,3,3,5,5,5,5,8,8,8,8,8,8,8,8,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,34,34,34,34,34,34,34,34,34,34,34

add $2,$0
lpb $0,1
  div $2,2
  mul $1,8
  div $1,5
  add $1,1
  mov $0,$2
lpe
add $1,1
