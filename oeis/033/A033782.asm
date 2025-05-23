; A033782: Product t2(q^d); d | 23, where t2 = theta2(q)/(2*q^(1/4)).
; Submitted by mmonnin
; 1,1,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,1,1,0,1,0,1,1,0,0,0,1,0,0,1,0,1,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,1,0,1,1,1,0,1,0,0,1,0,0,2,1

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  add $2,1
  mov $6,$2
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $5,$6
  add $5,1
  bin $5,2
  sub $2,$5
  sub $2,1
  mov $5,3
  pow $5,$2
  add $5,1
  mov $2,$5
  seq $2,7089 ; Numbers in base 3.
  add $4,21
  add $1,$2
  sub $1,1
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
mod $0,10
