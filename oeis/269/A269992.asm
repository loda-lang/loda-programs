; A269992: Decimal expansion of Sum_{n>=1} 2^(1-n)/L(n), where L = A000032 (Lucas numbers).
; Submitted by Stephen Uitti
; 1,2,5,5,2,2,1,1,3,4,3,2,9,8,4,8,6,0,3,1,4,0,2,6,6,7,2,7,4,4,0,3,3,6,0,1,5,6,0,5,4,3,5,7,0,4,4,4,4,3,0,0,3,8,3,6,8,8,7,0,6,2,4,1,4,9,3,0,9,6,6,8,6,0,2,5,3,8,6,3

#offset 1

mov $1,10
pow $1,$0
mov $3,2
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
