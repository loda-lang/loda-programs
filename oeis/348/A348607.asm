; A348607: Decimal expansion of BesselJ(1,2).
; Submitted by Simon Strandgaard
; 5,7,6,7,2,4,8,0,7,7,5,6,8,7,3,3,8,7,2,0,2,4,4,8,2,4,2,2,6,9,1,3,7,0,8,6,9,2,0,3,0,2,6,8,9,7,1,9,6,7,5,4,4,0,1,2,1,1,3,9,0,2,0,7,6,4,0,8,7,1,1,6,2,8,9,6,1,2,1,8

add $0,1
mov $3,$0
mul $3,6
lpb $3
  add $3,1
  div $1,$3
  sub $3,1
  add $2,1
  div $2,-1
  mul $2,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mod $1,10
mov $0,$1
