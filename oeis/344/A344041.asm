; A344041: Decimal expansion of Sum_{k>=1} F(k)/(k*2^k), where F(k) is the k-th Fibonacci number (A000045).
; Submitted by Christian Krause
; 8,6,0,8,1,7,8,8,1,9,2,8,0,0,8,0,7,7,7,7,8,8,6,6,4,6,5,9,0,1,2,1,0,8,5,0,8,4,9,1,4,1,3,6,5,0,8,0,5,7,9,3,0,9,5,1,4,0,1,2,2,0,7,9,8,5,1,2,2,4,3,0,9,2,2,2,6,3,9,2,2,7,2,2,9,8,0

add $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,-2
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
