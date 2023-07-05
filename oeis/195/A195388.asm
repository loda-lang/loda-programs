; A195388: Decimal expansion of shortest length, (C), of segment from side CA through incenter to side CB in right triangle ABC with sidelengths (a,b,c)=(sqrt(2),sqrt(5),sqrt(7)).
; Submitted by Stony666
; 1,4,2,0,6,2,0,2,7,3,3,9,4,4,3,7,9,4,6,4,1,5,1,4,4,8,1,2,1,1,6,1,6,9,2,3,1,9,6,3,5,3,5,3,3,1,5,4,6,4,8,9,8,8,0,5,5,3,7,5,9,3,8,5,4,7,2,5,5,9,2,8,2,3,3,2,2,9,9,1,9,3,3,6,7,4,3,8,2,1,3,1,8,4,9,2,0,7,2,3

add $0,1
mov $3,$0
mul $3,32
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mov $5,5
  sub $5,$6
  div $1,2
  mul $1,2
  mul $2,2
  sub $2,$6
  add $2,$1
  sub $3,1
  add $1,2
  mul $4,-1
  add $4,$1
  div $4,5
  mul $1,2
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,5
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
