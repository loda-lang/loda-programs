; A157123: Decimal expansion of (11 + 3*sqrt(2))/(11 - 3*sqrt(2)).
; Submitted by Jamie Morken(w1)
; 2,2,5,5,7,0,9,6,6,1,3,2,6,4,4,9,2,5,4,5,7,1,9,5,5,8,8,1,5,3,2,4,2,7,8,9,5,0,0,5,8,0,9,1,6,2,8,6,2,8,9,8,7,6,5,3,3,6,5,1,3,2,3,0,1,6,8,8,1,8,8,6,9,6,9,4,1,6,5,6

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
div $2,12
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
