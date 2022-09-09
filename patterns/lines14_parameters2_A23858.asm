mov $1,$0
add $1,2 ; source=parameter 0
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,10054 ; source=parameter 1
  add $3,$0
  add $4,$3
lpe
mov $0,$4
