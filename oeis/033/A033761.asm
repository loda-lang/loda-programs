; A033761: Product t2(q^d); d | 2, where t2 = theta2(q)/(2*q^(1/4)).
; Submitted by mmonnin
; 1,1,1,2,0,1,2,1,1,1,1,0,3,1,0,2,1,1,1,0,1,3,1,2,0,0,1,2,1,0,3,1,0,2,1,1,2,0,1,0,2,1,2,1,0,3,0,1,3,0,0,2,1,0,0,1,2,4,1,1,0,1,1,1,0,1,3,1,1,0,1,1,2,1,0,3,0,1,4,0

mov $5,3
mov $2,$0
add $2,3
lpb $2
  sub $2,$5
  mov $3,$2
  max $3,0
  sub $4,1
  mov $6,$3
  mul $6,8
  nrt $6,2
  add $6,2
  div $6,2
  bin $6,2
  equ $3,$6
  add $5,$4
  add $1,$3
  mov $4,3
lpe
mov $0,$1
