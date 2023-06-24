; A195340: Decimal expansion of shortest length, (A), of segment from side AB through incenter to side AC in right triangle ABC with sidelengths (a,b,c)=(1,2,sqrt(5)).
; Submitted by Stony666
; 7,8,4,9,2,9,6,8,4,7,6,4,4,3,4,9,4,5,2,0,1,7,2,4,3,6,3,4,5,6,7,3,5,6,7,2,6,9,4,4,4,6,1,4,2,6,3,0,2,4,6,6,8,1,0,5,5,5,4,4,8,5,5,7,9,2,3,8,2,7,5,4,4,9,4,8,3,1,3,4,8,5,5,6,0,9,0,1,9,1,7,7,8,0,0,9,1,1,6

add $0,1
mov $3,$0
mul $3,16
lpb $3
  mov $5,$3
  cmp $5,0
  add $3,$5
  max $6,$2
  div $6,$3
  mov $7,$4
  sub $7,$6
  div $1,2
  mul $1,2
  mul $2,2
  sub $2,$6
  add $2,$1
  div $2,4
  sub $3,1
  add $1,2
  mul $4,-1
  add $4,$1
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
