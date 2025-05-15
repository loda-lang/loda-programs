; A079586: Decimal expansion of Sum_{k>=1} 1/F(k) where F(k) is the k-th Fibonacci number A000045(k).
; Submitted by loader3229
; 3,3,5,9,8,8,5,6,6,6,2,4,3,1,7,7,5,5,3,1,7,2,0,1,1,3,0,2,9,1,8,9,2,7,1,7,9,6,8,8,9,0,5,1,3,3,7,3,1,9,6,8,4,8,6,4,9,5,5,5,3,8,1,5,3,2,5,1,3,0,3,1,8,9,9,6,6,8,3,3

#offset 1

mov $1,10
pow $1,$0
mov $7,$1
pow $1,2
mov $2,1
mov $0,$1
mul $0,3
lpb $0
  add $2,$3
  add $3,$2
  mov $4,$1
  div $4,$2
  mov $5,$1
  div $5,$3
  mov $0,$4
  add $0,$5
  add $6,$0
lpe
mov $0,$6
div $0,$7
div $0,10
mod $0,10
