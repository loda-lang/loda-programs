; A014549: Decimal expansion of 1 / M(1,sqrt(2)) (Gauss's constant).
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 8,3,4,6,2,6,8,4,1,6,7,4,0,7,3,1,8,6,2,8,1,4,2,9,7,3,2,7,9,9,0,4,6,8,0,8,9,9,3,9,9,3,0,1,3,4,9,0,3,4,7,0,0,2,4,4,9,8,2,7,3,7,0,1,0,3,6,8,1,9,9,2,7,0,9,5,2,6,4,1,1,8,6,9,6,9,1,1,6,0,3,5,1,2,7,5,3,2,4,1

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  add $2,$3
  sub $3,1
  mul $5,2
  sub $5,1
  sub $5,$3
  div $2,2
  add $2,4
  add $2,$1
  mul $2,$5
  mul $1,2
  mul $1,$3
  add $1,$2
  div $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
