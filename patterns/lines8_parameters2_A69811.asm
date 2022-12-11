lpb $0
  mov $2,$0
  seq $2,1221 ; source=parameter 0
  pow $2,2 ; source=parameter 1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
