; A001686: From a continued fraction.
; Submitted by zombie67 [MM]
; 1,1,2,3,8,51,1538,599871,19417825808,1573273218577214751,124442887685693556895657990772138,311057821480221188367831306672353513246409033360367599771

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,1684 ; From a continued fraction.
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,2
