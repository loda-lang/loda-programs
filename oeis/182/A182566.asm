; A182566: Decimal expansion of Madelung constant (negated) for zinc sulfide ZnS.
; Submitted by Orange Kid
; 1,6,3,8,0,5,5,0,5,3,3

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
mov $4,-1
mov $5,1
mov $6,1
lpb $0
  sub $0,2
  add $3,$1
  add $1,$5
  div $1,-1
  mov $5,$3
  mov $3,$1
  add $4,2
  add $4,$6
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
  add $4,2
  add $6,$1
lpe
mov $0,$3
mod $0,10
add $0,10
mod $0,10
