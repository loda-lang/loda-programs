bin $1,$0
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  add $2,$1
  mov $1,$2
lpe
add $2,$5
mov $4,10
pow $4,$0
add $5,$2
div $2,6 ; source=parameter 0
mul $2,10 ; source=parameter 1
add $2,$5
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
