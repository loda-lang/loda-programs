; A330156: Decimal expansion of the continued fraction expansion [1; 1/2, 1/3, 1/4, 1/5, 1/6, ...].
; Submitted by Jon Maiga
; 1,7,5,1,9,3,8,3,9,3,8,8,4,1,0,8,6,6,1,2,0,3,9,0,9,7,0,1,5,1,1,4,5,3,8,7,9,2,5,0,3,9,8,0,0,6,8,0,5,7,4,1,5,6,3,6,4,0,4,7,0,9,5,0,1,3,9,9,8,2,8,8,7,0,4,3,7,1,0,9,9,5,1,3,4,5,1

mov $1,2
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
  cmp $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $6,10
pow $6,$0
sub $2,$1
div $2,$6
div $1,$2
add $1,$6
sub $7,$1
mov $0,$7
mod $0,10
