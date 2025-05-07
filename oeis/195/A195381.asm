; A195381: Decimal expansion of shortest length, (A), of segment from side AB through incenter to side AC in right triangle ABC with sidelengths (a,b,c)=(2,sqrt(5),3).
; Submitted by Science United
; 1,3,2,3,1,6,9,0,7,6,4,9,9,2,1,4,9,9,5,4,0,3,0,7,3,6,2,4,7,3,5,2,1,7,4,8,9,9,9,5,4,9,4,0,5,6,1,3,9,5,5,1,0,5,7,5,7,9,8,4,7,1,7,2,2,4,2,3,1,5,9,5,8,7,8,9,4,2,1,0

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $5,10
pow $5,$1
add $1,$0
mov $2,$5
mul $5,4
add $5,$2
mul $5,$2
nrt $5,2
div $5,3
add $5,$2
div $5,2
mov $6,1
mov $8,$1
mul $8,7
lpb $8
  sub $8,1
  max $3,$7
  add $7,$6
  mul $6,2
  add $6,$3
  add $7,$6
lpe
mov $4,10
pow $4,$1
div $5,2
div $7,$4
div $6,$5
div $6,$7
mov $0,$6
mod $0,10
