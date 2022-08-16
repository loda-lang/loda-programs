; A195298: Decimal expansion of shortest length, (A), of segment from side AB through incenter to side AC in right triangle ABC with sidelengths (a,b,c)=(28,45,53).
; Submitted by pelpolaris
; 2,0,8,0,0,3,1,3,9,6,9,3,7,2,9,0,9,3,4,5,9,9,2,2,9,2,8,3,2,9,3,4,3,7,9,4,1,0,7,9,3,3,4,1,9,5,0,2,1,8,5,0,6,9,6,6,7,9,4,8,0,5,1,1,7,9,5,4,6,1,6,3,9,6,0,7,1,1,5,7,6,6,6,6,5,5,9,4,1,1,6,8,8,0,2,6,4,7,8

mov $1,1
mov $3,$0
mul $3,10
lpb $3
  sub $3,1
  pow $1,0
  add $1,$6
  add $2,$1
  add $5,$2
  mul $1,2
  mul $2,7
  mov $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
