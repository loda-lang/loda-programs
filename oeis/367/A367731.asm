; A367731: Decimal expansion of Sum_{k>=1} 1 / (k^2 * k!).
; Submitted by omegaintellisys
; 1,1,4,6,4,9,9,0,7,2,5,2,8,6,4,2,8,0,7,9,0,1,1,9,5,2,0,2,4,6,4,7,1,8,6,8,8,6,1,9,2,9,1,7,7,3,3,8,8,1,0,9,4,7,0,4,3,0,3,5,3,2,6,5,1,0,9,0,1,5,8,4,3,6,9,6,4,7,7,1

#offset 1

mov $3,$0
sub $0,1
add $3,7
lpb $3
  mov $5,$3
  add $5,1
  mul $2,$5
  mul $2,$5
  add $2,1
  mul $2,$5
  mul $1,$3
  mul $1,$3
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
