; A132038: Decimal expansion of Product_{k>0} (1-1/10^k).
; Submitted by sbo92
; 8,9,0,0,1,0,0,9,9,9,9,8,9,9,9,0,0,0,0,0,0,1,0,0,0,0,9,9,9,9,9,9,9,9,8,9,9,9,9,9,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,9,9,9,9,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,0,0,0

add $0,1
mov $1,10
pow $1,$0
mov $3,-1
mov $4,$1
div $4,2
pow $1,2
mov $0,$1
mul $0,6
lpb $0
  mov $5,$1
  div $5,$3
  add $0,$5
  mov $2,1
  add $2,$0
  mul $3,10
  mov $1,$2
lpe
div $0,$4
div $0,10
mod $0,10
