; A082486: Decimal expansion of the constant c satisfying sum(k>=1,1/c^sqrtint(k))=1 where sqrtint(x)=floor(sqrt(x)).
; Submitted by Jon Maiga
; 4,5,6,1,5,5,2,8,1,2,8,0,8,8,3,0,2,7,4,9,1,0,7,0,4,9,2,7,9,8,7,0,3,8,5,1,2,5,7,3,5,9,9,6,1,2,6,8,6,8,1,0,2,1,7,1,9,9,3,1,6,7,8,6,5,4,7,4,7,7,1,7,3,1,6,8,8,1,0,7,9,6,7,9,3,9,3,1,8,2,5,4,0,5,3,4,2,1,4,8

mov $1,4
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  mul $2,$3
  mul $2,2
  add $1,$2
  div $1,4
  div $2,4
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mod $1,10
mov $0,$1
