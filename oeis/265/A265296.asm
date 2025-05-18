; A265296: Decimal expansion of Sum_{n >= 1} (c(2*n) - c(2*n-1)), where c(n) = the n-th convergent to x = sqrt(3).
; Submitted by Science United
; 1,0,8,9,8,6,3,1,7,0,8,8,7,0,0,3,2,2,7,8,8,9,3,2,5,7,2,1,1,3,9,7,2,5,8,1,2,8,8,2,5,1,4,1,9,7,7,5,9,6,9,9,9,6,4,9,5,6,4,5,8,6,7,8,2,9,8,0,2,4,4,7,2,5,5,5,8,6,8,3

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
  add $2,$3
  add $3,$2
  mov $5,$1
  div $5,$3
  add $0,$5
  div $0,$2
  add $6,$0
lpe
mov $0,$6
div $0,$4
div $0,10
mod $0,10
