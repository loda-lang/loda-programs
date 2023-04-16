; A067782: Minimal delay time for an n-element sorting network.
; 0,1,3,3,5,5,6,6,7,7,8,8,9,9,9,9,10

mov $2,1
lpb $0
  div $0,2
  mov $1,$2
  mul $2,2
  mul $0,$2
  lpb $0
    mul $0,4
    div $0,5
    add $1,1
  lpe
lpe
mov $0,$1
