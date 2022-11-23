; A296209: a(n) = 1 if n is a pentanacci number, 0 otherwise; characteristic function for A001591.
; Submitted by Landjunge
; 1,1,1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

bin $0,2
lpb $0
  mul $2,4
  add $2,1
  sub $0,$2
lpe
mov $3,2
pow $3,$0
sub $0,$2
sub $0,1
dif $0,-1
lpb $0
  sub $0,1
  dif $0,9
  add $1,$3
  div $3,2
lpe
mov $0,$1
mod $0,2
