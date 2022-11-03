; A055568: Numbers not greater than the sum of digits of their squares.
; Submitted by Kotenok2000
; 0,1,2,3,4,5,6,7,8,9,13,14,17

mov $1,$0
mov $3,1
lpb $0
  sub $0,3
  add $0,$3
  mov $2,$0
  add $2,2
  div $2,4
  mul $2,2
  mul $3,5
  sub $0,8
  add $1,$2
  sub $1,1
lpe
mov $0,$1
