; A166125: Decimal expansion of sqrt(229).
; Submitted by Jamie Morken(w2)
; 1,5,1,3,2,7,4,5,9,5,0,4,2,1,5,5,5,9,2,7,1,9,1,8,6,2,0,4,9,3,4,1,0,6,5,2,1,1,7,2,4,8,7,5,4,8,3,8,5,1,9,7,0,1,8,2,2,8,6,9,0,2,9,9,2,9,8,2,8,1,1,1,0,3,5,1,7,0,1,6

#offset 2

sub $0,2
mov $2,1
mov $3,$0
lpb $3
  sub $3,1
  add $5,$2
  add $5,$2
  add $1,$5
  mov $2,$1
  div $2,2
  mul $2,225
lpe
mul $5,3
mov $1,4
add $1,$5
sub $1,$2
add $1,2
div $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
