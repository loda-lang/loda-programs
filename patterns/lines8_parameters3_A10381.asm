lpb $0
  mov $2,$0
  seq $2,56113 ; source=parameter 0
  sub $0,1 ; source=parameter 1
  add $1,$2
lpe
div $1,2 ; source=parameter 2
mov $0,$1
