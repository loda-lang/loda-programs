; A175478: Decimal expansion of log(3)^2.
; Submitted by Simon Strandgaard
; 1,2,0,6,9,4,8,9,6,0,8,1,2,5,8,1,9,7,7,8,4,3,7,7,9,1,2,3,8,4,9,3,6,5,9,1,3,6,1,8,4,6,3,3,4,6,6,2,9,2,2,1,9,8,4,8,1,6,7,2,6,8,4,0,0,5,8,2,1,5,5,1,4,8,0,7,9,8,5,2

#offset 1

mov $2,1
mov $3,$0
mul $3,3
lpb $3
  mov $5,$3
  add $5,1
  mul $1,$3
  mul $2,$5
  add $2,$1
  sub $3,1
  add $1,$2
  div $1,$0
  div $2,$0
  add $2,$1
lpe
pow $1,2
mul $1,2
pow $2,2
mul $2,10
mov $4,10
pow $4,$0
mul $4,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
