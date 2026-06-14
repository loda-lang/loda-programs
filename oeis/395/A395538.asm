; A395538: Decimal expansion of the sum of the reciprocals of heptagonal polygorials A084940.
; Submitted by eaa965
; 2,1,5,1,0,3,1,3,7,4,4,8,7,1,2,7,7,4,4,5,9,4,7,4,8,2,5,1,0,3,5,6,5,1,8,0,1,5,7,9,0,2,7,2,5,8,0,3,0,6,5,2,1,3,5,8,3,7,8,5,0,5,1,6,9,1,1,2,8,8,3,0,4,9,8,8,5,9,4,6

#offset 1

sub $0,1
mov $1,2
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  add $5,1
  mul $2,$5
  add $5,$3
  mul $5,2
  add $5,$3
  mul $2,$5
  mul $1,2
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
