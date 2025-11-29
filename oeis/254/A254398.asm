; A254398: Final digits of A237424 in decimal representation.
; Submitted by iBezanilla
; 1,4,7,4,7,7,4,7,7,7,4,7,7,7,7,4,7,7,7,7,7,4,7,7,7,7,7,7,4,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,7,7,7,4,7

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  mul $1,2
  nrt $1,2
  sub $0,$1
lpe
mov $0,$1
mul $0,3
add $0,1
