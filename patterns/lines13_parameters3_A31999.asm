add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,37802 ; source=parameter 0
  cmp $3,0 ; source=parameter 1
  sub $0,$3
  add $1,1 ; source=parameter 2
  sub $2,$0
lpe
mov $0,$1
add $0,1
