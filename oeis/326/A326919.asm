; A326919: Decimal expansion of Sum_{k>=1} Kronecker(-7,k)/k.
; Submitted by Science United
; 1,1,8,7,4,1,0,4,1,1,7,2,3,7,2,5,9,4,8,7,8,4,6,2,5,2,9,7,9,4,9,3,6,3,0,2,9,9,9,2,3,3,4,6,8,6,1,6,5,0,3,5,7,5,7,5,1,5,2,0,2,3,8,5,8,5,8,4,5,8,8,9,0,9,3,4,0,7,1,5

#offset 1

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
sub $5,1
sub $0,1
mov $4,10
pow $4,$0
mul $4,4
pow $2,$5
div $2,$4
div $2,$4
mul $2,28
pow $1,$5
div $1,$2
nrt $1,2
mov $0,$1
mod $0,10
