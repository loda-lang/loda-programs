; A334381: Decimal expansion of Sum_{k>=0} 1/(2^k*(k!)^2).
; Submitted by Science United
; 1,5,6,6,0,8,2,9,2,9,7,5,6,3,5,0,5,3,7,2,9,2,3,8,6,9,1,2,6,9,2,7,7,1,7,8,8,7,1,5,8,8,2,5,3,9,8,0,2,6,9,7,0,7,5,2,7,4,3,3,8,8,2,1,1,8,2,0,4,0,2,5,8,3,8,2,3,4,9,8

#offset 1

mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $2,1
mov $0,$1
lpb $0
  mov $0,0
  add $2,$3
  mul $3,-1
  add $3,$2
  pow $3,2
  mov $5,$1
  sub $5,2
  div $5,$3
  add $0,$5
  mov $1,$0
  div $1,2
  mov $3,1
  add $6,$0
lpe
mov $0,$6
div $0,$4
div $0,10
mod $0,10
