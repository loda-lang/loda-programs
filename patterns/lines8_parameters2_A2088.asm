lpb $0
  sub $0,1 ; source=parameter 0
  mov $2,$0
  max $2,0
  seq $2,10 ; source=parameter 1
  add $1,$2
lpe
mov $0,$1
