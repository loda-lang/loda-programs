; A195293: Decimal expansion of shortest length, (A), of segment from side AB through incenter to side AC in right triangle ABC with sidelengths (a,b,c)=(8,15,17).
; Submitted by Jamie Morken(s3)
; 6,1,8,4,6,5,8,4,3,8,4,2,6,4,9,0,8,2,4,7,3,2,1,1,4,7,8,3,9,6,1,1,1,5,5,3,7,7,2,0,7,9,8,8,3,8,0,6,0,4,3,0,6,5,1,5,9,7,9,5,0,3,5,9,6,4,2,4,3,1,5,1,9,5,0,6,4,3,2,3,9,0,3,8,1,7,9,5,4,7,6,2,1,6,0,2,6,4,4

mov $2,1
mov $3,$0
mul $3,4
sub $3,1
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  add $1,$5
  div $2,2
  add $2,$1
  mul $1,2
lpe
mov $1,1
add $1,$5
mul $1,6
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
