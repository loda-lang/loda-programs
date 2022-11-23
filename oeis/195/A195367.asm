; A195367: Decimal expansion of shortest length, (C), of segment from side CA through incenter to side CB in right triangle ABC with sidelengths (a,b,c)=(sqrt(2),sqrt(3),sqrt(5)).
; Submitted by stoneageman
; 1,2,8,7,2,1,2,0,8,2,6,1,4,7,9,8,7,6,6,1,9,8,3,9,0,5,3,0,2,7,3,1,7,2,8,5,8,2,4,6,3,9,2,3,4,1,3,3,1,4,5,3,3,0,1,5,7,5,1,8,7,7,1,4,4,5,8,3,6,5,9,3,8,8,1,8,0,7,6,8,0,5,1,9,5,6,1,1,3,2,4,7,2,5,3,3,9,9,3,9

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
mul $1,2
sub $1,$2
mov $4,10
pow $4,$0
add $2,10
add $2,$1
div $2,$4
div $2,2
div $1,$2
mov $0,$1
mod $0,10
