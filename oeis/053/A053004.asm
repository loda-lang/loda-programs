; A053004: Decimal expansion of AGM(1,sqrt(2)).
; Submitted by Christian Krause
; 1,1,9,8,1,4,0,2,3,4,7,3,5,5,9,2,2,0,7,4,3,9,9,2,2,4,9,2,2,8,0,3,2,3,8,7,8,2,2,7,2,1,2,6,6,3,2,1,5,6,5,1,5,5,8,2,6,3,6,7,4,9,5,2,9,4,6,4,0,5,2,1,4,1,4,3,9,1,5,6

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,10
lpb $3
  trn $3,1
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  bin $5,$1
  add $5,$0
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
add $1,$4
mov $0,$1
mod $0,10
