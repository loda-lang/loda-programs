mov $1,9 ; source=parameter 0
mov $2,$0
add $2,11 ; source=parameter 1
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,43535 ; source=parameter 2
  sub $3,1 ; source=parameter 3
  cmp $3,4 ; source=parameter 4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
