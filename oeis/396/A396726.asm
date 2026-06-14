; A396726: Greatest frequency depth of a word of length n.
; Submitted by Science United
; 1,3,4,5,6,6,7,7,7,8,8,8,8,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,11

#offset 1

mov $1,$0
sub $1,1
mul $1,8
pow $1,2
lpb $1
  div $1,2
  add $2,3
  sub $1,$2
lpe
mov $1,$2
div $1,3
mov $0,$1
add $0,1
