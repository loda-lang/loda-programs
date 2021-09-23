; A029551: Highest minimal norm for an (even or odd) 3-modular lattice in dimension n.
; 0,2,2,2,2,3,4,4,4,4,4,4,6,6,6,6,6,6

mov $2,$0
lpb $0
  sub $2,1
  mov $0,$2
  mov $4,$2
  cmp $4,0
  add $0,$4
  add $3,1
  div $0,$3
  sub $0,$3
  mov $1,$3
lpe
mul $1,2
lpb $0
  mod $0,3
  add $1,1
lpe
mov $0,$1
