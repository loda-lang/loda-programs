; A068433: Expansion of log(3) in base 2.
; Submitted by TheKillerChicken
; 1,0,0,0,1,1,0,0,1,0,0,1,1,1,1,1,0,1,0,1,0,0,1,1,1,1,0,1,0,1,0,1,0,1,1,0,1,0,0,0,0,0,0,1,1,0,0,0,0,1,0,1,0,1,0,0,1,0,1,1,1,0,1,1,0,1,0,1,0,0,1,0,0,0,0,0,1,1,0,0

#offset 1

sub $0,1
mov $2,3
mov $3,$0
mul $3,5
sub $3,3
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,-3
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$5
  mul $1,2
  div $2,$5
  sub $3,1
lpe
mul $1,2
div $1,3
mov $4,-2
pow $4,$0
div $2,$4
div $1,$2
add $1,$4
mov $0,$1
mod $0,2
add $0,2
mod $0,2
