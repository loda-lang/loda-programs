; A195342: Decimal expansion of shortest length, (C), of segment from side CA through incenter to side CB in right triangle ABC with sidelengths (a,b,c)=(1,2,sqrt(5)).
; Submitted by USTL-FIL (Lille Fr)
; 1,0,8,0,3,6,3,0,2,6,9,5,0,9,0,5,8,1,4,4,0,6,1,7,2,6,2,8,1,9,6,3,7,5,7,0,1,9,8,9,4,6,0,4,8,6,8,0,5,6,2,7,3,9,2,6,7,2,5,3,4,3,6,1,1,7,9,6,0,2,9,9,6,7,4,7,0,8,2,8,9,5,2,0,6,9,1,4,4,9,4,6,0,3,6,2,4,4,2,3

mov $3,$0
add $3,1
mul $3,3
lpb $3
  add $6,$2
  add $2,$7
  add $5,$2
  add $1,$6
  add $1,$2
  add $2,$1
  mov $6,$3
  sub $3,1
  add $4,$1
  add $5,$2
  mov $7,$0
  sub $7,$2
  add $7,$1
  add $7,$4
  add $8,$1
  add $8,2
  sub $2,$3
  add $6,$5
  mul $6,2
lpe
mov $4,10
pow $4,$0
mov $2,$8
div $2,$4
div $6,$2
mov $0,$6
mod $0,10
