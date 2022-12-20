mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2 ; source=parameter 0
  mul $2,4 ; source=parameter 1
lpe
mov $0,$2
sub $0,4 ; source=parameter 2
div $0,4 ; source=parameter 3
add $0,1
