; A195288: Decimal expansion of shortest length, (C), of segment from side CA through incenter to side CB in right triangle ABC with sidelengths (a,b,c)=(5,12,13).
; Submitted by ChelseaOilman
; 4,8,0,7,4,0,1,7,0,0,6,1,8,6,5,2,3,9,0,8,2,5,6,2,8,3,5,6,6,2,7,3,2,7,9,2,8,3,3,5,0,6,2,0,9,8,4,6,0,3,2,8,2,8,3,6,1,3,9,3,7,4,0,8,3,0,2,8,8,9,2,6,4,3,9,0,6,8,0,5

#offset 1

sub $0,1
mov $1,1
mov $3,$0
max $0,1
add $3,1
mul $3,3
lpb $3
  mul $2,$3
  mul $1,$3
  add $1,$2
  div $1,$0
  mul $2,3
  div $2,$0
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,8
div $2,$4
mul $2,3
div $1,$2
mod $1,10
mov $0,$1
