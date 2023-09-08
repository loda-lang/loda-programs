; A195301: Decimal expansion of shortest length, (A), of segment from side AB through incenter to side AC in right triangle ABC with sidelengths (a,b,c)=(1,1,sqrt(2)).
; Submitted by skildude
; 6,3,4,0,5,0,6,7,1,1,2,4,4,2,8,8,5,0,6,8,5,0,5,2,8,8,5,3,4,3,9,6,2,2,1,3,1,9,8,9,1,0,0,0,3,5,6,9,5,5,3,6,1,2,9,8,9,9,8,5,8,4,0,1,0,1,7,7,1,7,5,8,3,2,3,6,9,1,8,9

add $0,1
mov $3,$0
mul $3,16
lpb $3
  max $3,1
  add $4,$1
  max $6,$2
  div $6,$3
  mul $1,2
  mov $5,$4
  sub $5,$6
  mul $2,2
  sub $2,$6
  add $2,$1
  sub $3,1
  add $1,2
  mul $4,-1
  add $4,$1
  mul $1,2
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
