; A018686: Divisors of 856.
; Submitted by [AF>Amis de la Mer] ComteZera
; 1,2,4,8,107,214,428,856

mov $1,1
lpb $0
  sub $0,1
  sub $1,1
  mov $2,$1
  add $3,1
  mov $1,$3
  seq $1,10163 ; Continued fraction for sqrt(92).
  mov $4,$1
  mul $4,2
  div $1,4
  mul $1,21
  add $1,$4
  dif $1,2
  div $1,2
  cmp $4,2
  add $1,$4
  add $1,1
  mul $1,$2
  add $1,6
lpe
mov $0,$1
div $0,5
add $0,1
