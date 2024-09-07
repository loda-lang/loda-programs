; A080995: Characteristic function of generalized pentagonal numbers A001318.
; Submitted by Science United
; 1,1,1,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0

mul $0,3
lpb $0
  mov $1,$0
  mul $1,8
  add $1,1
  nrt $1,2
  add $1,1
  div $1,2
  bin $1,2
  bin $1,$0
  mov $0,$1
  sub $1,1
lpe
mov $0,$1
add $0,1
