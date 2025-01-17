; A033761: Product t2(q^d); d | 2, where t2 = theta2(q)/(2*q^(1/4)).
; Submitted by [BOINCstats] CRNabein
; 1,1,1,2,0,1,2,1,1,1,1,0,3,1,0,2,1,1,1,0,1,3,1,2,0,0,1,2,1,0,3,1,0,2,1,1,2,0,1,0,2,1,2,1,0,3,0,1,3,0,0,2,1,0,0,1,2,4,1,1,0,1,1,1,0,1,3,1,1,0,1,1,2,1,0,3,0,1,4,0

mul $0,4
mov $6,3
mov $4,$0
div $4,4
mul $4,2
add $4,3
lpb $4
  sub $4,$6
  mov $5,$4
  max $5,0
  mul $5,4
  mov $1,$5
  nrt $1,2
  add $5,2
  mov $2,$5
  nrt $2,2
  mov $5,$2
  add $5,$1
  mod $5,2
  mov $6,2
  add $6,$3
  mul $6,2
  add $3,2
  add $7,$5
lpe
mov $0,$7
