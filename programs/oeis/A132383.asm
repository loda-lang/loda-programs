; A132383: 4^n written 4^n times.
; 1,4,4,4,4,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64

mov $2,$0
mov $1,1
lpb $2,1
  add $1,$1
  add $1,$1
  sub $2,$1
lpe
