mov $1,1
mov $2,1
mov $3,$0
mov $4,$0
add $4,3 ; source=parameter 0
mul $4,2
mov $7,10
pow $7,$4
add $0,5 ; source=parameter 1
add $3,5 ; source=parameter 2
lpb $3
  sub $3,1 ; source=parameter 3
  mov $4,$2
  pow $4,2
  mul $4,35 ; source=parameter 4
  mov $5,$1
  pow $5,2
  mov $6,$1
  mul $6,$2
  mul $6,2
  add $4,$5
  mov $8,$4
  div $8,$7
  max $8,2
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
mov $3,10
pow $3,$0
div $2,$3
mov $0,$2
mod $0,10
