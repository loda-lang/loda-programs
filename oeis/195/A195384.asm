; A195384: Decimal expansion of shortest length, (C), of segment from side CA through incenter to side CB in right triangle ABC with sidelengths (a,b,c)=(2,sqrt(5),3).
; Submitted by [AF] Kalianthys
; 1,7,4,8,0,6,4,0,9,7,7,9,5,2,8,4,2,8,3,1,9,7,2,0,4,8,2,0,2,2,3,0,2,0,4,5,5,1,4,9,8,8,3,2,6,3,9,4,8,2,6,8,7,5,3,6,8,0,8,2,5,1,1,4,8,0,1,8,6,1,9,6,0,1,7,7,1,3,1,1,8,2,4,9,3,8,6,0,5,7,4,0,5,1,6,5,8,7,2,2

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mul $6,2
  add $1,$6
  mul $2,2
  add $2,$1
  mul $1,2
  add $5,$2
  add $5,$1
  sub $5,$6
  add $5,$2
  mul $5,2
  mul $6,-1
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
