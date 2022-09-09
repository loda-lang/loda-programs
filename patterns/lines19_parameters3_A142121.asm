mov $4,24 ; source=parameter 0
mov $2,$0
add $2,2
pow $2,2 ; source=parameter 1
lpb $2
  mul $3,2
  seq $3,10051
  add $4,37 ; source=parameter 2
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,1
