; A195346: Decimal expansion of shortest length, (C), of segment from side CA through incenter to side CB in right triangle ABC with sidelengths (a,b,c)=(1,3,sqrt(10)).
; Submitted by damotbe
; 1,1,8,4,7,1,8,2,9,4,4,9,2,8,0,0,8,0,2,3,8,8,4,0,7,5,5,9,3,7,6,2,3,9,8,4,3,3,9,7,4,5,0,7,8,2,2,8,4,7,4,0,8,4,4,1,6,4,9,2,4,4,6,1,1,4,1,8,8,8,0,6,2,5,7,2,8,1,8,3,5,6,5,7,2,7,2,1,3,2,0,5,5,3,0,0,1,7,4,1

mov $1,-10
mov $3,$0
mul $3,4
add $3,9
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  div $6,2
  mul $5,2
  sub $5,$6
  add $5,$2
  mul $6,-1
  add $6,$5
lpe
trn $0,1
mov $4,10
pow $4,$0
div $2,$4
mul $1,40
div $1,$2
mov $0,$1
mod $0,10
