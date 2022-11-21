; A195409: Decimal expansion of shortest length, (C), of segment from side CA through incenter to side CB in right triangle ABC with sidelengths (a,b,c)=(r-1,r,sqrt(3)), where r=(1+sqrt(5))/2 (the golden ratio).
; Submitted by stoneageman
; 7,1,2,7,8,7,9,1,7,3,8,5,2,0,1,2,3,3,8,0,1,6,0,9,4,6,9,7,2,6,8,2,7,1,4,1,7,5,3,6,0,7,6,5,8,6,6,8,5,4,6,6,9,8,4,2,4,8,1,2,2,8,5,5,4,1,6,3,4,0,6,1,1,8,1,9,2,3,1,9,4,8,0,4,3,8,8,6,7,5,2,7,4,6,6,0,0,6,0,3

add $0,1
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
mov $4,10
pow $4,$0
div $2,$4
mov $1,$7
div $1,$2
mov $0,$1
mod $0,10
