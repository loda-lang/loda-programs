; A083000: Values of x for which 9y^2 = x^2 + 2xy - 2x has integer solutions with positive y.
; Submitted by LCB001
; 3,18,338,2883,24642,486098,4155987,35532450,700951682,5992929075,51237766962

mov $3,1
mul $0,2
lpb $0
  sub $0,1
  add $3,3
  add $3,$2
  add $3,13
  add $4,$3
  mov $1,$3
  mul $1,2
  dif $1,4
  add $2,$1
  sub $3,$4
  add $3,$2
  sub $3,2
lpe
mov $0,$2
div $0,5
add $0,3
