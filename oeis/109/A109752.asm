; A109752: Using the lunar product (see A087062 for definition), numbers n such that if n divides a*b, then n must divide either a or b. The multiplicative identity, 9, is excluded by convention.
; Submitted by LCB001
; 1,2,3,4,5,6,7,8,90

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $1,$0
  mul $1,10
  div $0,8
lpe
mov $0,$1
sub $0,10
div $0,10
add $0,1
