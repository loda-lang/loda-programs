add $0,1
mov $2,12 ; source=parameter 0
mov $3,$0
pow $3,5
lpb $3
  seq $1,80339 ; source=parameter 1
  add $2,50 ; source=parameter 2
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
add $0,$2
