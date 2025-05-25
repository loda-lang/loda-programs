; A371527: Decimal expansion of Product_{k>=2} (1 + (-1)^k/Fibonacci(k)).
; Submitted by Science United
; 1,1,3,8,7,3,4,8,6,1,7,0,7,1,9,6,2,1,8,0,9,6,8,9,5,0,8,5,7,4,2,0,4,3,1,8,7,6,3,7,8,8,8,9,4,7,9,1,5,7,3,2,5,1,3,7,4,4,1,3,4,4,2,4,2,6,4,9,2,2,8,1,6,7,4,2,2,2,2,2

#offset 1

mov $1,10
pow $1,$0
mov $3,-1
mov $4,$1
pow $1,2
mov $0,$1
mul $1,6
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
