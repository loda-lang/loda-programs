; A132325: Decimal expansion of Product_{k>=0} (1+1/10^k).
; Submitted by Science United
; 2,2,2,4,4,6,9,1,3,8,2,7,4,1,0,1,2,6,4,2,5,2,1,5,6,1,3,4,1,8,8,8,1,1,6,0,7,4,9,5,0,1,4,9,3,5,1,5,5,1,8,5,6,7,1,5,7,5,9,1,6,4,7,4,0,6,6,5,0,6,9,3,8,9,7,6,2,8,2,2

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
  mul $3,5
  add $2,$3
  add $3,$2
  mov $5,$1
  div $5,$3
  add $0,$5
  mul $2,0
  add $6,$0
  mov $1,$6
lpe
mov $0,$6
div $0,$4
div $0,10
mod $0,10
