; A152753: Last digit of even Catalan number A152670(n).
; Submitted by Science United
; 2,4,2,2,0,2,6,6,2,0,0,0,0,0,0,0,0,0,0,4,2,2,4,0,8,4,8,0,4,2,2,4,0,0,0,0,0,0,0,0,0,0,0,2,6,6,2,0,4,2,2,4,0,2,6,6,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

sub $0,1
mov $2,$0
lpb $2
  mul $2,2
  add $0,1
  sub $2,$0
lpe
add $0,2
mov $1,$0
mul $0,2
bin $0,$1
add $1,1
div $0,$1
mod $0,10
