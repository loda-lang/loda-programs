; A195341: Decimal expansion of shortest length, (B), of segment from side BC through incenter to side BA in right triangle ABC with sidelengths (a,b,c)=(1,2,sqrt(5)).
; Submitted by Landjunge
; 8,9,8,0,5,5,9,5,3,1,5,9,1,7,0,7,4,4,8,8,3,8,9,0,3,0,3,5,9,5,0,5,3,5,7,5,1,5,8,4,2,4,9,6,4,6,4,2,1,6,7,0,3,8,7,8,8,9,5,7,2,6,8,3,3,7,6,1,5,1,1,2,9,5,8,0,4,1,6,5,3,1,9,2,8,6,1,1,5,5,0,1,8,6,8,5,1,6,0,9

add $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  mul $2,2
  add $2,$1
  mov $7,$6
  mul $1,2
  add $5,$2
  add $5,$1
  sub $5,$6
  add $5,$2
  mul $6,-1
  add $6,$5
lpe
mov $4,10
pow $4,$0
mul $2,7
sub $2,$7
div $2,$4
mul $1,4
div $1,$2
mov $0,$1
mod $0,10
