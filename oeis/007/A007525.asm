; A007525: Decimal expansion of log_2 e.
; Submitted by omegaintellisys
; 1,4,4,2,6,9,5,0,4,0,8,8,8,9,6,3,4,0,7,3,5,9,9,2,4,6,8,1,0,0,1,8,9,2,1,3,7,4,2,6,6,4,5,9,5,4,1,5,2,9,8,5,9,3,4,1,3,5,4,4,9,4,0,6,9,3,1,1,0,9,2,1,9,1,8,1,1,8,5,0

#offset 1

mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  div $1,2
  mul $1,2
  sub $2,$6
  add $2,$1
  sub $3,1
  mov $4,5
  add $4,$1
  sub $5,$6
  add $1,$4
lpe
sub $0,1
mov $4,10
pow $4,$0
mov $2,$6
div $2,$4
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
