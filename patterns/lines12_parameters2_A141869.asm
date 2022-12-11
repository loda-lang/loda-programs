add $0,1
mov $2,1
mov $1,$0
pow $1,5
lpb $1
  mov $3,$2
  seq $3,80339 ; source=parameter 0
  sub $0,$3
  sub $1,$0
  add $2,19 ; source=parameter 1
lpe
add $0,$2
