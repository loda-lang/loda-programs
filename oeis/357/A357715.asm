; A357715: Decimal expansion of sqrt(16 + 32 / sqrt(5)).
; Submitted by USTL-FIL (Lille Fr)
; 5,5,0,5,5,2,7,6,8,1,8,8,4,6,9,4,1,5,2,8,2,8,8,3,8,3,2,7,6,4,3,5,5,0,7,1,8,1,0,3,5,9,7,3,4,4,0,3,2,6,3,4,6,5,3,4,6,2,7,0,3,0,6,2,4,7,6,3,8,0,7,7,5,0,6,8,6,9,1,9

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
mov $2,$7
mul $2,7
sub $2,$7
div $2,$4
mul $1,4
div $1,$2
mov $0,$1
mod $0,10
