; A248914: Decimal expansion of L = integral_{0..1} 1/(1-2t^2/3) dt, an auxiliary constant associated with one of the integral inequalities studied by David Boyd.
; Submitted by Cruncher Pete
; 1,4,0,3,8,2,1,9,6,5,1,5,5,3,5,5,1,6,5,7,3,0,3,6,3,7,3,8,8,9,9,6,1,0,2,7,7,4,8,0,0,3,5,3,2,8,3,0,6,6,5,7,0,2,2,0,7,0,0,0,4,5,5,7,2,5,8,4,8,6,4,0,8,1,3,7,8,1,3,4,8,0,0,2,3,0,0,2,9,0,8,4,7,6,6,2,7,4,4,9

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  add $3,1
  cmp $6,0
  mul $2,$3
  add $5,$6
  add $1,$2
  div $1,$5
  mul $2,2
  div $2,$5
  add $2,$1
  mul $1,3
  sub $3,2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
