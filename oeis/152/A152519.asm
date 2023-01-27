; A152519: Numbers n such that 2*A064413(n) = 3n.
; Submitted by Mads Nissen
; 4,6,12,16,34,38,58,62

mov $1,1
lpb $0
  add $1,1
  add $2,1
  mov $3,$0
  sub $3,1
  mul $3,$1
  div $0,2
  add $1,$2
  add $1,$0
  add $2,$3
lpe
mov $0,$2
mul $0,2
add $0,4
