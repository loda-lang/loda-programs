; A160201: Decimal expansion of (1003+462*sqrt(2))/761.
; Submitted by Jamie Morken(w1)
; 2,1,7,6,5,6,5,9,2,0,9,1,5,0,7,2,1,5,8,4,0,5,2,3,0,2,1,1,0,1,8,2,3,9,8,3,2,1,9,3,4,1,4,4,6,3,1,0,6,6,3,6,0,1,8,1,4,4,0,5,5,2,4,1,7,2,3,6,7,7,2,7,3,3,8,9,6,1,0,3

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
div $2,11
mul $2,10
mov $4,10
pow $4,$0
add $5,$4
add $2,$5
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
