; A090655: Decimal expansion of solution to n/x = x-n for n = 9.
; Submitted by Jamie Morken(s4.)
; 9,9,0,8,3,2,6,9,1,3,1,9,5,9,8,3,9,3,9,6,7,8,8,3,1,9,0,1,2,0,5,7,4,3,9,1,9,3,7,6,9,4,4,8,6,0,7,6,7,8,6,9,3,1,9,0,6,5,6,7,9,5,8,4,3,4,0,7,5,0,4,2,2,4,3,9,5,1,5,6

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mov $5,$0
equ $5,0
add $0,$5
add $3,1
mul $3,4
lpb $3
  mul $2,$3
  mul $1,$3
  add $1,$2
  div $1,$0
  mul $2,3
  div $2,$0
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $2,3
div $1,$2
mod $1,10
mov $0,$1
