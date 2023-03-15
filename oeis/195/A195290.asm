; A195290: Decimal expansion of shortest length, (A), of segment from side AB through incenter to side AC in right triangle ABC with sidelengths (a,b,c)=(7,24,25).
; Submitted by Jamie Morken(s2)
; 6,0,6,0,9,1,5,2,6,7,3,1,3,2,6,4,4,9,4,8,6,4,3,8,0,2,4,6,6,1,2,9,9,1,7,6,5,2,9,8,5,9,3,7,5,1,6,1,5,4,9,1,7,4,2,1,8,5,7,7,0,3,0,5,6,7,4,5,6,7,7,6,4,8,3,7,6,0,1,5,9,5,0,7,3,0,8,9,4,3,2,8,3,2,7,4,9,5,9,7

add $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  cmp $6,0
  mul $2,$3
  add $5,$6
  mul $1,$3
  add $1,$2
  div $1,$5
  div $2,$5
  add $2,$1
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,3
div $2,$4
div $1,7
div $1,$2
mov $0,$1
mod $0,10
