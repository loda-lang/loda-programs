; A335415: Decimal expansion of Sum_{k>=0} 1/cosh(Pi*k).
; Submitted by Landjunge
; 1,0,9,0,1,7,0,2,9,9,5,0,8,0,4,8,1,1,3,0,2,2,6,6,8,9,7,0,2,7,9,2,4,4,2,9,3,6,1,6,8,5,8,3,1,7,4,4,0,7,2,3,6,4,9,7,5,7,9,3,2,1,9,9,7,0,2,1,5,2,0,9,0,3,6,0,3,5,7,8

#offset 1

mov $3,$0
sub $0,1
add $3,68
mul $3,4
lpb $3
  sub $3,1
  mul $5,2
  mul $2,$5
  max $5,6
  sub $5,1
  sub $5,$3
  add $2,$3
  mul $2,$5
  mul $1,$3
  mul $1,2
  mul $1,$3
  add $1,$2
  div $1,$5
  div $1,2
  div $2,$5
  sub $3,1
  mov $5,$3
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
