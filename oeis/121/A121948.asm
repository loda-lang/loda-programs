; A121948: Floor of n-th 3-almost prime / n.
; 8,6,6,5,5,4,4,5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mul $0,2
  dif $0,3
  mov $1,2
lpe
add $0,$1
mov $2,$0
equ $2,0
add $0,$2
mov $1,4
div $1,$0
add $1,4
mov $0,$1
