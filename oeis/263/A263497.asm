; A263497: Decimal expansion of the Gaussian Hypergeometric Function 2F1(2,2; 5/2; x) at x=1/4.
; Submitted by Jon Maiga
; 1,5,8,1,6,0,0,8,4,7,6,8,7,7,0,9,5,3,2,5,4,1,2,2,8,9,8,9,8,1,0,4,5,9,0,2,3,6,2,1,2,4,5,0,0,2,5,4,3,0,1,2,5,6,5,9,0,6,8,2,0,0,8,6,1,4,9,1,6,9,0,9,1,8,3,1,5,2,8,1,5,5,0,8,7,8,3,3,3,4,9,0,5

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $1,$3
  add $1,$2
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mov $5,$0
  add $5,$0
  mov $4,$5
  cmp $4,0
  add $5,$4
  add $1,$2
  div $1,$5
  mov $4,$0
  cmp $4,0
  mov $5,$0
  add $5,$4
  div $2,$5
  sub $3,1
lpe
mov $6,10
pow $6,$0
div $2,$6
mul $1,2
div $1,$2
add $1,$6
mov $0,$1
mod $0,10
