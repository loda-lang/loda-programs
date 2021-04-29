; A332420: Number of Maclaurin polynomials of sin x having exactly n positive zeros.
; 3,4,5,4,4,4,4,5,4,4,5,4,4,4,4,5,4,4,5,4,4,4,4,5,4,4,5,4,4,4,4,5

lpb $0
  sub $0,1
  mod $0,8
  add $0,$2
  add $1,3
  mov $2,3
lpe
lpb $0
  sub $0,1
  mul $0,2
  dif $0,5
  add $1,3
lpe
div $1,3
add $1,3
