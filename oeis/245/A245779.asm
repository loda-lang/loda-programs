; A245779: Numbers n such that (n/tau(n) - sigma(n)/n) < 1.
; Submitted by Science United
; 1,2,3,4,6,8,10,12,18,24

#offset 1

mov $1,3
mov $2,2
sub $0,1
lpb $0
  sub $0,4
  add $1,$2
  add $2,$1
lpe
div $1,2
mul $0,$1
add $0,$2
sub $0,1
