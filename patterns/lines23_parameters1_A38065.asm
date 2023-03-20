mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,343466 ; source=parameter 0
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
