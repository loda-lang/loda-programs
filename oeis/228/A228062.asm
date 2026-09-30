; A228062: Numbers not expressible as a*b + b*c + a*c + 1 with positive numbers a, b, c.
; Submitted by Science United
; 1,2,3,5,7,11,19,23,31,43,59,71,79,103,131,191,211,331,463

#offset 1

sub $0,1
mov $1,$0
lpb $1
  max $1,1
  seq $1,246850 ; Even numbers which cannot be represented by the surface area of an n1 X n2 X n3 block.
  mov $3,$1
  sub $1,2
  div $1,2
  add $1,1
  mov $2,$1
  mov $1,0
lpe
mov $0,$2
add $0,1
