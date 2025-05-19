; A265293: Decimal expansion of Sum_{n >= 1} (c(2*n) - c(2*n-1)), where c(n) = the n-th convergent to x = sqrt(2).
; Submitted by amazing
; 5,1,7,1,7,4,2,2,0,2,2,0,6,7,1,8,8,6,2,1,9,9,6,4,3,5,2,3,3,8,6,6,9,2,3,6,1,0,5,5,2,1,3,5,7,3,4,9,9,7,1,0,5,3,5,4,7,1,9,1,6,6,3,7,3,7,1,8,9,8,5,8,8,2,3,3,0,3,0,8

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
  div $0,$2
  add $6,$0
lpe
mov $0,$6
div $0,$4
mod $0,10
