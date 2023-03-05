; A040298: Continued fraction for sqrt(316).
; Submitted by Science United
; 17,1,3,2,8,2,3,1,34,1,3,2,8,2,3,1,34,1,3,2,8,2,3,1,34,1,3,2,8,2,3,1,34,1,3,2,8,2,3,1,34,1,3,2,8,2,3,1,34,1,3,2,8,2,3,1,34,1,3,2,8,2,3,1,34,1,3,2,8,2,3,1,34,1,3,2,8,2,3,1,34,1,3,2,8,2,3,1

add $0,1
lpb $0
  sub $0,1
  mov $6,$3
  add $6,1
  mov $2,2
  gcd $2,$6
  add $6,1
  div $6,2
  mov $4,4
  pow $4,$6
  sub $4,$2
  pow $2,$6
  mul $2,$4
  mov $6,$2
  sub $6,3
  mod $6,10
  mov $1,$3
  seq $1,40329 ; Continued fraction for sqrt(348).
  add $1,$6
  dif $1,2
  mov $5,$1
  mul $5,2
  div $1,4
  add $5,$1
  mul $1,7
  add $1,$5
  dif $1,2
  add $3,1
lpe
mov $0,$1
