; A028733: Nonsquares mod 20.
; Submitted by Jon Maiga
; 2,3,6,7,8,10,11,12,13,14,15,17,18,19

add $0,2
mov $1,$0
lpb $1
  mov $1,3
  mov $2,$0
  add $2,24
  mul $2,28
  add $0,25
  mov $3,$0
  mov $0,$2
  add $0,147
  div $0,145
  sub $0,29
  add $0,$3
lpe
