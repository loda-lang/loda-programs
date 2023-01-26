; A161829: First differences of A161828.
; Submitted by Stony666
; 0,3,0,6,0,6,6,12,6

add $0,1
pow $0,3
lpb $0
  mov $2,$0
  add $2,1
  mod $2,2
  add $0,1
  mul $0,2
  div $0,10
  add $1,$2
lpe
mov $0,$1
mul $0,3
