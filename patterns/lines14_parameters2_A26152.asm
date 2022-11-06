mov $4,$0
mov $3,2 ; source=parameter 0
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,26163 ; source=parameter 1
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
