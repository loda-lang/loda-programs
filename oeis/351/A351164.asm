; A351164: Decimal expansion of gamma * BesselI(0,2) + BesselK(0,2).
; Submitted by gemini8
; 1,4,2,9,7,0,6,2,1,8,7,3,7,2,0,8,3,1,3,1,8,6,7,4,6,5,6,5,5,4,5,2,8,0,9,5,7,7,3,7,2,7,7,8,9,6,8,3,9,9,2,0,3,4,6,8,7,2,4,0,9,1,3,3,9,1,8,9,8,2,5,1,8,7,3,1,0,9,6,5

#offset 1

mov $3,$0
sub $0,1
add $3,7
lpb $3
  mov $5,$3
  add $5,1
  add $6,$2
  mul $2,$5
  mul $2,$5
  add $2,3
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$5
  add $1,$6
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
