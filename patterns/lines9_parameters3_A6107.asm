lpb $0
  mov $2,$0
  seq $2,6106 ; source=parameter 0
  sub $0,1
  add $1,$2
  mul $1,4 ; source=parameter 1
lpe
mov $0,$1
add $0,1 ; source=parameter 2
