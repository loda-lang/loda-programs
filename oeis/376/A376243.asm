; A376243: Nonnegative integers N = x*y*z = x+y+z for some rational x, y, z.
; Submitted by Science United
; 0,6,7,9,13,14,15,16,19

#offset 1

sub $0,1
sub $1,$0
mov $2,$1
add $0,12
lpb $0
  bor $2,2
  add $2,$1
  sub $0,$2
  div $0,2
  mov $2,$1
  mul $1,2
lpe
