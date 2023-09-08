; A195371: Decimal expansion of shortest length, (C), of segment from side CA through incenter to side CB in right triangle ABC with sidelengths (a,b,c)=(1,sqrt(2),sqrt(3)).
; Submitted by omegaintellisys
; 9,6,4,7,2,3,8,1,9,5,8,9,9,1,6,9,5,0,6,0,4,4,0,4,6,4,9,5,0,3,8,0,6,6,8,6,6,0,3,7,2,4,3,9,4,7,2,0,2,7,7,9,4,4,7,4,3,9,8,7,1,7,0,7,3,9,7,7,2,1,0,1,0,0,4,7,9,2,0,1

add $0,1
mov $6,12
mov $4,$0
mul $4,2
lpb $4
  sub $4,1
  add $3,$2
  add $3,$1
  cmp $2,1
  add $2,$7
  add $2,$3
  mul $2,4
  add $7,$3
  add $3,$2
  add $6,$3
  add $7,$6
  div $2,2
  add $1,$2
lpe
mov $2,$6
mul $2,2
mov $5,10
pow $5,$0
add $3,$6
add $3,8
div $3,$5
div $2,$3
mov $0,$2
mod $0,10
mul $0,-1
add $0,9
