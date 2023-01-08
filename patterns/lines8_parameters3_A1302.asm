lpb $0
  mov $2,$0
  seq $2,1300 ; source=parameter 0
  sub $0,2 ; source=parameter 1
  add $1,$2
lpe
add $1,1 ; source=parameter 2
mov $0,$1
