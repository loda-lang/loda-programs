; A333938: Decimal expansion of Product_{k>=1} (1 - k/2^k).
; Submitted by iBezanilla
; 0,7,8,8,9,8,3,5,0,0,2,1,2,4,9,1,8,1,0,0,6,4,1,8,5,9,2,0,1,2,2,9,4,7,7,7,4,7,3,6,7,2,8,1,4,3,4,5,8,4,9,1,2,5,0,8,7,3,9,6,7,2,1,4,6,8,7,0,4,5,6,5,7,4,5,4,2,7,2,3

add $0,1
mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $2,-2
mov $0,$1
mul $1,2
mul $0,6
lpb $0
  add $3,$2
  add $7,1
  mov $5,$1
  mul $5,$7
  div $5,$3
  add $0,$5
  div $6,$1
  add $6,$0
  mov $1,$6
  mov $2,$3
lpe
div $0,$4
div $0,10
mod $0,10
