; A179044: Decimal expansion of (5/18)Pi. Decimal expansion of, asymptotically, the probability that the evolution of a random graph ever simultaneously has two complex components.
; Submitted by Jon Maiga
; 8,7,2,6,6,4,6,2,5,9,9,7,1,6,4,7,8,8,4,6,1,8,4,5,3,8,4,2,4,4,3,0,6,3,5,6,7,2,1,4,3,5,9,4,4,2,7,0,8,6,2,7,2,8,0,4,8,5,9,5,7,2,0,0,8,5,5,0,4,5,5,7,3,0,1,7,2,4,7,2,1,8,4,1,1,2,0,7,8,4,8,1,7,2,5,4,7,4,1,1

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mul $1,5
div $1,9
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
