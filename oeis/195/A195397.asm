; A195397: Decimal expansion of shortest length, (C), of segment from side CA through incenter to side CB in right triangle ABC with sidelengths (a,b,c)=(sqrt(3),sqrt(5),sqrt(8)).
; Submitted by USTL-FIL (Lille Fr)
; 1,6,1,1,7,6,7,4,0,2,9,5,1,5,5,7,4,3,0,1,9,6,1,7,7,6,1,9,1,3,8,6,0,9,9,2,5,6,8,5,5,0,2,6,1,9,9,8,1,8,8,6,9,5,5,2,9,0,1,9,7,4,2,0,0,4,3,5,5,4,8,1,6,0,9,6,5,5,3,2,4,7,8,8,4,1,0,7,5,4,1,4,8,3,9,4,0,5,3,0

mov $5,13
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  cmp $1,1
  add $1,$6
  sub $1,$2
  div $1,3
  mul $1,4
  div $1,5
  mul $1,4
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $1,$5
add $1,16
mul $1,4
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
