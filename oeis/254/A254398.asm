; A254398: Final digits of A237424 in decimal representation.
; Submitted by Science United
; 1,4,7,4,7,7,4,7,7,7,4,7,7,7,7,4,7,7,7,7,7,4,7,7,7,7,7,7,4,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,7,7,7,4,7

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  mul $1,2
  nrt $1,2
  sub $0,$1
lpe
add $1,1
mov $0,$1
mul $0,3
sub $0,2
