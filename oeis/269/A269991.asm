; A269991: Decimal expansion of Sum_{n >= 1} 2^(1-n)/Fibonacci(n).
; Submitted by Eric Liskay
; 1,6,8,4,8,1,3,1,4,4,4,8,9,5,7,6,0,9,6,3,1,6,5,5,4,3,3,7,3,8,0,0,7,8,2,3,0,2,3,7,0,6,3,8,8,2,4,5,7,0,8,6,8,2,0,9,4,3,1,7,6,1,8,8,5,9,5,0,5,6,0,0,2,8,0,4,9,4,5,4

#offset 1

mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $2,1
mov $0,$1
mul $0,3
lpb $0
  mov $0,0
  add $2,$3
  mul $3,-1
  add $3,$2
  mov $5,$1
  div $5,$3
  add $0,$5
  div $1,2
  add $6,$0
lpe
mov $0,$6
div $0,$4
div $0,10
mod $0,10
