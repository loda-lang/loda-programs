lpb $0
  mov $2,$0
  seq $2,89207 ; source=parameter 0
  sub $0,1 ; source=parameter 1
  add $1,$2
lpe
div $1,2 ; source=parameter 2
add $1,3 ; source=parameter 3
mov $0,$1
