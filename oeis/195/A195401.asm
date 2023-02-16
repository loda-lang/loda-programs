; A195401: Decimal expansion of shortest length, (C), of segment from side CA through incenter to side CB in right triangle ABC with sidelengths (a,b,c)=(sqrt(7),3,4).
; Submitted by Science United
; 2,3,2,7,4,4,3,8,2,4,4,0,0,8,4,6,3,3,6,7,8,2,0,6,0,0,0,8,1,0,6,8,5,1,2,2,3,1,8,6,3,4,7,9,3,2,4,0,1,7,7,8,8,7,3,1,2,7,0,6,5,7,2,9,3,2,9,3,0,2,6,7,7,8,4,4,8,3,1,9,8,9,1,2,6,4,2,2,3,6,0,8,6,6,7,3,7,9,9,8

mov $5,13
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  sub $7,$1
  add $2,$7
  mov $4,$2
  cmp $1,1
  add $1,$6
  add $1,$2
  mul $1,4
  add $2,$1
  add $5,$2
  add $6,$5
  add $4,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,2
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
