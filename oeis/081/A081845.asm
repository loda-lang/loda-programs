; A081845: Decimal expansion of Product_{k>=0} (1 + 1/2^k).
; Submitted by Science United
; 4,7,6,8,4,6,2,0,5,8,0,6,2,7,4,3,4,4,8,2,9,9,7,9,8,5,7,7,3,5,6,7,9,4,4,7,7,5,4,3,2,3,9,0,3,3,0,1,6,8,6,6,9,1,5,3,8,4,2,0,3,0,1,5,9,7,8,3,6,2,5,8,6,0,7,2,0,7,4,5

#offset 1

mov $1,10
pow $1,$0
mov $2,1
mov $4,$1
pow $1,2
mov $0,$1
mul $1,2
mul $0,6
lpb $0
  mov $0,0
  add $3,$2
  mov $5,$1
  div $5,$3
  add $0,$5
  add $6,$0
  mov $1,$6
  mov $2,$3
lpe
mov $0,$6
div $0,$4
div $0,10
mod $0,10
