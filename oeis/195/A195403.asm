; A195403: Decimal expansion of shortest length, (A), of segment from side AB through incenter to side AC in right triangle ABC with sidelengths (a,b,c)=(1,sqrt(r),r), where r=(1+sqrt(5))/2 (the golden ratio).
; Submitted by Christian Krause
; 6,9,2,0,2,8,6,7,8,4,7,1,6,5,1,7,6,7,9,0,4,3,2,8,7,4,5,2,5,6,2,9,3,2,5,2,0,0,9,4,0,2,2,7,5,9,3,1,3,3,3,2,2,7,0,3,7,6,1,6,4,8,0,3,3,1,9,2,5,7,7,4,5,6,5,6,6,8,8,7,5,7,5,3,6,4,5,9,7,8,4,0,1,8,6,1,7,5,7,8

add $0,1
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
add $2,$5
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
