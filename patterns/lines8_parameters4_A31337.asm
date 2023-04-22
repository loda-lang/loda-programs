mov $1,4 ; source=parameter 0
mul $0,4 ; source=parameter 1
add $0,2 ; source=parameter 2
lpb $0
  sub $0,1
  seq $1,151800 ; source=parameter 3
lpe
mov $0,$1
