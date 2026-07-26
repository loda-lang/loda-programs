; A071981: Parity of the digits of e in base 10.
; Submitted by Science United
; 0,1,1,0,0,0,1,0,0,0,0,1,1,0,0,1,0,1,1,1,0,0,0,0,1,0,1,1,1,1,0,0,0,0,0,1,1,1,1,1,0,0,1,0,1,1,0,1,1,1,1,1,1,1,0,1,0,0,1,0,1,0,0,1,1,0,0,0,1,0,0,1,0,1,1,1,1,0,1,1

#offset 1

sub $0,1
mov $1,10
pow $1,$0
mov $2,10
mov $4,$1
pow $1,2
mov $0,$1
lpb $0
  sub $0,2
  add $3,1
  div $0,$3
  add $2,$0
lpe
mov $0,$2
div $0,$4
mod $0,2
