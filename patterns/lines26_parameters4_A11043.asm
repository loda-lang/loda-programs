mov $3,$0
mul $3,5 ; source=parameter 0
add $3,2
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  cmp $1,1
  add $1,$6
  add $1,$2
  div $1,34 ; source=parameter 1
  mul $1,16 ; source=parameter 2
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $7,4 ; source=parameter 3
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
