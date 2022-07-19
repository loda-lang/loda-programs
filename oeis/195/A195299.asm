; A195299: Decimal expansion of shortest length, (C), of segment from side CA through incenter to side CB in right triangle ABC with sidelengths (a,b,c)=(28,45,53).
; Submitted by shiva
; 2,2,8,7,9,1,7,8,0,9,1,0,8,2,2,2,2,9,2,3,9,9,4,1,5,4,3,6,4,8,8,3,4,4,4,3,9,7,1,0,8,4,4,7,6,0,7,7,5,9,9,0,4,2,7,1,6,5,4,6,8,0,0,9,1,9,9,5,6,9,3,6,1,7,7,7,2,8,6,3,9,4,2,2,8,7,8,9,5,5,8,5,2,3,9,0,3,4,6

mov $5,13
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$1
  mov $7,$6
  add $6,$2
  add $2,$7
  cmp $1,1
  add $1,$6
  add $1,$2
  mul $1,4
  add $2,$1
  mul $1,2
  add $5,$2
  add $6,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
