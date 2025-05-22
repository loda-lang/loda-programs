; A360958: Decimal expansion of Sum_{i>=1} 1/Fibonacci(3*i).
; Submitted by Science United
; 6,6,3,5,0,2,1,3,8,9,3,3,0,2,8,1,9,7,1,3,5,8,8,1,0,9,5,9,4,9,9,9,3,2,9,5,7,7,5,2,6,6,2,5,1,6,2,4,5,2,9,5,2,8,3,0,3,1,0,8,4,2,5,6,8,0,3,2,9,1,6,0,4,1,4,2,6,3,3,5

add $0,1
mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $2,1
mov $0,$1
lpb $0
  mov $0,0
  add $2,$3
  add $2,$3
  add $3,$2
  add $3,$2
  mov $5,$1
  div $5,$3
  add $0,$5
  mul $2,-1
  add $6,$0
lpe
mov $0,$6
div $0,$4
mod $0,10
