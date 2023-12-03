; A182566: Decimal expansion of Madelung constant (negated) for zinc sulfide ZnS.
; Submitted by Simon Strandgaard
; 1,6,3,8,0,5,5,0,5,3,3,8,8,7,8,9,4,2,3,7,5,0,0,3,4,7,7,6,3,5,8,6,1,9,4,6,5,3,6,0,1,7,9,6,6,3,1,3,6,6,5,7,8,8,3,9,5,7,6,4,4,6,2,3,9,2,7,7,0,6,8,1,2,8,3,7,2,2,3,1

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
mov $4,-1
mov $5,1
mov $6,1
lpb $0
  dif $0,13
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
