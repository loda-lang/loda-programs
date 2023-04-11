add $0,1
mov $1,1 ; source=parameter 0
mov $2,$0
pow $2,4 ; source=parameter 1
lpb $2
  mov $3,$1
  seq $3,54973 ; source=parameter 2
  cmp $3,0 ; source=parameter 3
  sub $0,$3
  add $1,1 ; source=parameter 4
  sub $2,$0
lpe
mov $0,$1
add $0,1 ; source=parameter 5
