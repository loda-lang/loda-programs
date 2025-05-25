; A258714: Decimal expansion of Sum_{k>=0} 1/Product_{i=0..k} (2^(2^i) - 1).
; Submitted by BlisteringSheep
; 1,3,5,5,6,4,2,7,0,2,8,5,4,8,1,6,7,2,3,3,3,3,2,6,2,7,1,4,5,9,0,7,3,9,5,5,2,3,3,9,8,8,2,9,3,8,5,9,9,4,8,7,7,2,8,4,6,8,9,7,8,5,8,5,3,3,9,7,5,0,9,4,9,9,7,7,7,2,1,4

#offset 1

mov $1,10
pow $1,$0
mov $2,1
mov $4,$1
pow $1,2
mov $5,$1
mov $0,$1
mul $0,6
lpb $0
  mov $0,0
  pow $2,2
  add $2,$3
  add $3,$2
  div $5,$3
  add $0,$5
  mov $2,$3
  add $6,$0
lpe
mov $0,$6
div $0,$4
div $0,10
mod $0,10
