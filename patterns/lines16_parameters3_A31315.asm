mov $1,3 ; source=parameter 0
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,31312 ; source=parameter 1
  cmp $3,2 ; source=parameter 2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
