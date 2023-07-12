; A029550: Highest minimal norm for an (even or odd) 2-modular lattice in dimension n.
; Submitted by kpmonaghan
; 0,1,2,1,2,2,2,2,4

mov $1,1
dif $0,3
lpb $0
  mul $1,2
  mov $2,$0
  mul $2,$1
  div $0,4
lpe
mov $0,$2
div $0,2
