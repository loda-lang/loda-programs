; A157260: Decimal expansion of (7 + 2*sqrt(2))/(7 - 2*sqrt(2)).
; Submitted by Jamie Morken(w2)
; 2,3,5,6,0,4,8,2,8,6,4,9,8,6,9,9,0,5,7,7,1,8,2,2,6,4,4,5,8,0,1,7,4,5,0,2,9,2,6,7,0,9,2,9,8,8,0,6,2,3,0,6,0,0,1,1,9,3,8,3,0,0,6,4,9,6,9,2,8,0,7,1,6,9,9,8,5,1,2,1

#offset 1

sub $0,1
mov $1,2
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
div $2,4
mul $2,3
mov $4,10
pow $4,$0
add $5,2
add $2,$5
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
