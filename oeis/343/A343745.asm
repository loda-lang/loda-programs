; A343745: Decimal expansion of 12*sqrt(25+10*sqrt(5))/(15+7*sqrt(5)).
; Submitted by USTL-FIL (Lille Fr)
; 2,6,9,4,1,6,7,8,5,9,4,7,7,5,1,2,2,3,4,6,5,1,6,7,0,9,1,0,7,8,5,1,6,0,7,2,5,4,7,5,2,7,4,8,9,3,9,2,6,5,0,1,1,1,6,3,6,6,8,7,1,8,0,5,0,1,2,8,4,5,3,3,8,8,7,4,1,2,4,9

#offset 1

mov $3,$0
sub $0,1
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,5
  add $1,$6
  mul $2,2
  add $2,$1
  mov $7,$6
  mul $1,2
  add $5,$2
  add $5,$1
  sub $5,$6
  add $5,$2
  mul $6,-1
  add $6,$5
lpe
mov $4,10
pow $4,$0
mul $4,3
mul $2,7
sub $2,$7
div $2,$4
mul $1,4
div $1,$2
mov $0,$1
mod $0,10
