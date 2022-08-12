; A243597: Decimal expansion of the fraction of the full solid angle subtended by a cone with the polar angle of 1 radian.
; Submitted by Simon Strandgaard
; 2,2,9,8,4,8,8,4,7,0,6,5,9,3,0,1,4,1,2,9,9,5,3,1,6,9,6,2,7,8,5,1,1,6,9,8,1,3,3,8,4,4,7,8,9,6,9,1,0,3,8,8,8,6,1,6,4,9,5,1,3,7,2,3,0,9,4,4,9,8,0,2,6,1,2,7,6,4,1,1,7,7,4,1,0,2,4,0,7,1,9,5,6,4,0,8,4,5,5,3

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $1,$2
  mul $2,$5
  div $2,$0
  mul $5,$0
  mul $5,-1
  add $5,$0
  div $1,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $2,-2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
