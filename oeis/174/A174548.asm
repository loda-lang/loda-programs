; A174548: Decimal expansion of e - 1/e.
; Submitted by Jason Smith
; 2,3,5,0,4,0,2,3,8,7,2,8,7,6,0,2,9,1,3,7,6,4,7,6,3,7,0,1,1,9,1,2,0,1,6,3,0,3,1,1,4,3,5,9,6,2,6,6,8,1,9,1,7,4,0,4,5,9,1,3,0,8,2,6,0,2,6,6,1,5,1,3,4,6,0,8,6,4,7,7

#offset 1

mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $2,1
mov $0,$1
lpb $0
  mov $0,0
  add $2,1
  add $2,$3
  mul $3,-1
  pow $3,$2
  sub $2,1
  add $3,$2
  mov $5,$1
  sub $5,2
  div $5,$3
  add $0,$5
  mov $1,$0
  mov $3,1
  add $6,$0
lpe
mov $0,$6
div $0,$4
div $0,10
mod $0,10
