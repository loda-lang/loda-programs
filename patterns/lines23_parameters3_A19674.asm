add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1 ; source=parameter 0
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mul $1,2 ; source=parameter 1
div $1,7 ; source=parameter 2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
