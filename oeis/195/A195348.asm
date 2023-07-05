; A195348: Decimal expansion of shortest length, (A), of segment from side AB through incenter to side AC in right triangle ABC with sidelengths (a,b,c)=(1,sqrt(3),2) and vertex angles of degree measure 30,60,90.
; Submitted by Science United
; 7,5,7,8,7,4,7,6,3,9,2,6,0,2,3,9,9,8,8,1,2,1,8,6,7,4,7,4,2,7,0,0,9,5,3,0,3,4,6,7,9,2,5,4,0,1,9,4,4,5,2,0,3,5,8,4,1,3,3,3,8,1,7,4,6,1,0,0,9,1,5,8,9,3,3,7,9,8,1,0,2,3,2,1,8,3,1,2,7,1,1,0,1,2,8,5,8,2,1,3

add $0,1
mov $3,$0
mul $3,16
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mov $5,$4
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
