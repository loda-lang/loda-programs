; A159778: Decimal expansion of (171+26*sqrt(2))/167.
; Submitted by Christian Krause
; 1,2,4,4,1,2,9,0,5,7,6,1,4,9,7,2,8,8,1,8,4,9,3,6,4,7,1,1,5,5,3,6,0,5,6,8,8,8,7,9,1,1,0,5,9,1,3,7,6,0,5,1,7,9,5,8,2,3,9,1,4,2,1,0,7,0,5,1,4,3,9,7,8,6,8,2,7,2,3,2

#offset 1

sub $0,1
bin $1,$0
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  add $2,$1
  mov $1,$2
lpe
add $2,$5
mov $4,10
pow $4,$0
add $5,$2
div $2,4
mul $2,18
add $2,$5
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
