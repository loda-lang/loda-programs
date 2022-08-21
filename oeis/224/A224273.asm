; A224273: Decimal expansion of Baxter's four-coloring constant.
; Submitted by Jason Jung
; 1,4,6,0,9,9,8,4,8,6,2,0,6,3,1,8,3,5,8,1,5,8,8,7,3,1,1,7,8,4,6,0,5,9,6,9,7,0,3,8,9,3,1,3,5,5,8,0,7,4,6,1,7,8,8,2,0,5,7,7,5,4,3,4,4,4,1,5,2,1,3,5,5,8,8,5,7,3,1,4,4,0,7,7,6,5,3,6,2,6,5,1,9,2,6,4,9,7,0,6

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  sub $3,1
  mul $5,2
  sub $5,1
  sub $5,$3
  add $2,3
  add $2,$1
  mul $2,$5
  mul $1,2
  mul $1,$3
  add $1,$2
  div $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,5
div $1,$2
mov $0,$1
mod $0,10
