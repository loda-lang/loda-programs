; A038551: First differences of A003173.
; Submitted by Science United
; 1,1,4,4,8,24,24,96

mov $1,4
mul $0,2
sub $0,1
lpb $0
  sub $0,3
  add $2,1
  mov $3,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
