; A240226: 4-adic value of 1/n, n >= 1.
; 1,4,1,4,1,4,1,16,1,4,1,4,1,4,1,16,1,4,1,4,1,4,1,16,1,4,1,4,1,4,1,64,1,4,1,4,1,4,1,16,1,4,1,4,1,4,1,16,1,4,1,4,1,4,1,16,1,4,1,4,1,4,1,64,1,4,1,4,1,4,1,16,1,4,1,4,1,4,1,16

#offset 1

mov $1,3
mul $0,2
lpb $0
  dif $0,4
  mul $1,4
lpe
div $1,3
mov $0,$1
