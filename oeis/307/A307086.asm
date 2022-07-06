; A307086: Decimal expansion of 4*(5 - sqrt(5)*log(phi))/25, where phi is the golden ratio (A001622).
; Submitted by Jamie Morken(s3)
; 6,2,7,8,3,6,4,2,3,6,1,4,3,9,8,3,8,4,4,4,4,2,2,6,7,0,6,8,1,9,7,5,7,8,2,9,8,3,0,1,7,1,7,2,6,9,8,3,8,8,4,1,3,8,0,9,7,1,9,7,5,5,8,4,0,2,9,7,5,5,1,3,8,1,5,5,4,7,2,1,5,4,5,5,4,0,3,8,9,4,1,2,1,1,1,2,0,1,7,8

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,-2
  mul $2,$5
  mul $1,$3
  add $1,$2
  mov $5,$0
  add $5,2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
add $1,$4
mov $0,$1
mul $0,9
sub $0,1
mod $0,10
