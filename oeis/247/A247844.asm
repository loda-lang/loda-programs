; A247844: Decimal expansion of the value of the continued fraction [1; 1, 2, 3, 4, 5, ...].
; Submitted by Jamie Morken(s4)
; 1,6,9,7,7,7,4,6,5,7,9,6,4,0,0,7,9,8,2,0,0,6,7,9,0,5,9,2,5,5,1,7,5,2,5,9,9,4,8,6,6,5,8,2,6,2,9,9,8,0,2,1,2,3,2,3,6,8,6,3,0,0,8,2,8,1,6,5,3,0,8,5,2,7,6,4,6,4,1,1

#offset 1

sub $0,1
bin $1,$0
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  add $2,40
  add $2,$1
  mul $5,$3
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
