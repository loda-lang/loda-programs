; A337669: Decimal expansion of Product_{n>=3} (1-1/Fibonacci(n)).
; Submitted by Science United
; 1,8,9,7,8,9,1,4,3,6,1,7,8,6,6,0,3,6,3,4,9,4,8,2,5,1,4,2,9,0,3,4,0,5,3,1,2,7,2,9,8,1,4,9,1,3,1,9,2,8,8,7,5,2,2,9,0,6,8,9,0,7,0,7,1,0,8,2,0,4,6,9,4,5,7,0,3,7,0,4

add $0,1
mov $1,10
pow $1,$0
mov $3,-1
mov $4,$1
pow $1,2
mov $0,$1
mul $1,2
mul $0,6
lpb $0
  add $2,$3
  add $3,$2
  mov $5,$1
  div $5,$3
  mov $7,$2
  add $0,$5
  mul $2,0
  sub $2,$7
  mov $6,1
  add $6,$0
  mov $1,$6
lpe
div $0,$4
div $0,10
mod $0,10
