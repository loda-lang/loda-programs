; A004602: Expansion of Pi in base 3.
; Submitted by Dave Studdert
; 1,0,0,1,0,2,1,1,0,1,2,2,2,2,0,1,0,2,1,1,0,0,2,1,1,1,1,1,0,2,2,1,2,2,2,2,2,0,1,1,1,2,0,1,2,1,2,1,2,1,2,0,0,1,2,1,1,0,0,1,0,0,1,0,1,2,2,2,0,2,2,2,1,2,0,1,2,0,1,2

#offset 2

sub $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mul $1,2
div $1,9
mov $4,3
pow $4,$0
div $2,$4
div $1,$2
mod $1,3
mov $0,$1
