; A004047: The coding-theoretic function A(n,10,9).
; 1,1,1,1,1,2,3,4,6,10,19

mov $2,1
mov $3,$0
mul $3,2
lpb $3
  mul $1,$0
  mul $2,$3
  add $1,$2
  mov $5,$3
  max $5,1
  div $1,$5
  bin $1,2
  div $2,$5
  mul $2,2
  sub $3,1
  mul $3,2
  mov $4,$2
  cmp $4,0
  add $2,$4
  div $1,$2
  div $3,2
  max $3,1
lpe
mul $1,$0
div $1,$2
add $1,1
mov $0,$1
