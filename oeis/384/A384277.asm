; A384277: Decimal expansion of the smallest zero of the Laguerre polynomial of degree 3.
; Submitted by Stephen Uitti
; 4,1,5,7,7,4,5,5,6,7,8,3,4,7,9,0,8,3,3,1,1,5,3,3,8,7,3,1,2,8,2,7,4,4,7,3,5,4,6,6,1,7,4,1,2,6,9,3,1,1,8,4,6,5,0,9,3,9,6,5,9,5,4,3,2,2,3,2,5,0,1,9,9,3,6,9,1,3,3,1

add $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  mov $6,$2
  sub $6,$5
  mul $6,3
  add $5,$6
  add $1,$5
  add $2,$1
  mul $1,2
  add $2,$1
  mul $1,2
lpe
mov $1,1
add $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
