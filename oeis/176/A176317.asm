; A176317: Decimal expansion of (5+sqrt(35))/2.
; Submitted by Jim1348
; 5,4,5,8,0,3,9,8,9,1,5,4,9,8,0,8,0,2,1,2,8,3,6,6,4,1,4,5,7,8,0,8,0,8,5,2,4,2,0,7,7,5,0,6,1,5,3,9,7,1,7,0,1,6,1,4,3,9,8,5,9,8,3,4,5,7,1,4,1,1,2,2,9,5,5,2,8,2,6,5,1,8,3,8,2,8,7,6,2,6,3,5,9,1,5,5,4,5,8,9

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mul $1,10
  add $1,$2
  div $2,-1
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mul $1,5
div $1,$2
mod $1,10
mov $0,$1
