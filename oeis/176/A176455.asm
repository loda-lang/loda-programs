; A176455: Decimal expansion of (20+2*sqrt(110))/5.
; Submitted by Jamie Morken(s4)
; 8,1,9,5,2,3,5,3,9,2,6,8,0,6,0,6,1,8,7,9,6,5,8,1,4,0,5,4,7,1,9,7,5,0,3,9,3,9,0,1,0,8,7,4,3,0,7,2,6,0,1,5,9,3,9,5,0,3,0,2,3,0,5,4,3,2,0,0,2,3,7,0,2,0,0,4,4,0,2,7

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $5,$2
  add $1,$5
  mov $2,$5
  add $2,$1
  mul $2,5
lpe
mov $1,4
add $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
