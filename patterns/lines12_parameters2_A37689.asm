mov $2,1 ; source=parameter 0
lpb $0
  sub $0,1
  add $1,$2
  mul $1,5 ; source=parameter 1
  add $2,23
  dif $2,6
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
