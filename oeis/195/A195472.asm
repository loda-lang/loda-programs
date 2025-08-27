; A195472: Decimal expansion of shortest length, (B), of segment from side BC through centroid to side BA in right triangle ABC with sidelengths (a,b,c)=(1,sqrt(2),sqrt(3)).
; Submitted by modesti
; 1,1,3,2,4,4,8,9,8,3,6,7,2,5,6,4,4,8,0,4,2,5,9,7,1,2,5,1,8,3,3,8,0,3,5,9,6,8,2,9,8,2,7,8,2,9,1,7,5,7,2,5,8,7,9,4,6,3,3,8,7,3,8,2,7,8,3,1,4,6,7,6,3,1,5,0,5,5,9,5

#offset 1

mul $0,2
sub $0,1
mov $2,1
mov $5,$0
mul $5,5
lpb $5
  max $5,1
  add $1,$2
  div $1,$5
  mul $1,$5
  add $4,$2
  sub $5,1
  add $1,$4
  mul $2,2
  add $2,$1
lpe
sub $0,1
mov $3,10
pow $3,$0
div $4,$3
mul $4,3
div $2,$4
mov $0,$2
nrt $0,2
mod $0,10
