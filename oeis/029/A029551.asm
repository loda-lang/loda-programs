; A029551: Highest minimal norm for an (even or odd) 3-modular lattice in dimension n.
; 0,2,2,2,2,3,4,4,4,4,4,4,6,6,6,6,6,6

mov $2,$0
lpb $0
  mov $0,$2
  add $1,1
  sub $2,$1
  add $3,1
  div $0,$3
  sub $0,$3
lpe
add $2,2
lpb $3
  mul $3,$2
  dif $3,8
lpe
add $1,$3
mov $0,$1
