; A096051: Decimal expansion of lim_{n->infty} B(2n,8)/(B(2n)*64^n) ( see comment for B(n,k) definition ).
; Submitted by Jon Maiga
; 1,0,4,1,8,4,1,8,8,8,4,0,1,9,2,1,7,8,2,2,2,8,4,5,0,8,0,5,4,1,3,5,9,2,9,9,4,3,8,7,8,8,0,5,8,0,3,3,0,2,1,7,9,9,4,7,7,3,0,9,4,3,0,4,4,2,9,2,3,3,3,9,4,3,9,5,5,6,3,7,8,2,9,3,9,2,5,8,0,3,3,2,6,2,3,1,1,3,1,6

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
add $2,$1
div $2,$4
lpb $2
  mov $5,$2
  cmp $5,0
  add $2,$5
  div $1,$2
  div $1,14
  mod $2,8
lpe
mov $0,$1
mod $0,10
