; A051503: a(n) = min { n, floor(100/n) }.
; 1,2,3,4,5,6,7,8,9,10,9,8,7,7,6,6,5,5,5,5,4,4,4,4,4,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $2,$0
add $2,1
mov $3,31
mov $5,15
lpb $0,1
  div $0,$3
  add $0,3
  add $1,1
  add $0,$1
  mov $4,4
  add $5,$3
  mul $5,2
  add $5,$0
  add $4,$5
  div $4,$2
  mov $5,$2
  trn $5,$4
  sub $2,$5
lpe
add $2,1
mul $2,5
mov $1,$2
sub $1,10
div $1,5
add $1,1
