; A100220: Decimal expansion of Product_{k>=1} (1 - 1/3^k).
; Submitted by iBezanilla
; 5,6,0,1,2,6,0,7,7,9,2,7,9,4,8,9,4,4,9,6,9,7,9,2,2,4,3,3,1,4,1,4,0,0,1,4,3,7,9,7,3,6,3,3,3,7,9,8,3,6,2,4,6,4,4,6,2,9,5,6,2,9,7,3,1,7,5,3,3,9,6,3,0,8,9,0,3,3,7,9

add $0,1
mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $2,-1
mov $0,$1
div $1,$0
lpb $0
  add $2,$3
  add $3,$2
  mov $5,$1
  div $5,$3
  add $0,$5
  div $6,$1
  add $6,$0
  mov $1,$6
  mov $2,$3
lpe
div $0,$4
mod $0,10
