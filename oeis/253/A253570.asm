; A253570: Maximum number of circles of radius 1 that can be packed into a regular n-gon with side length 2 (conjectured).
; Submitted by Aionel
; 0,1,1,1,3,4,5,7,8,9

#offset 3

sub $0,3
mov $1,$0
mul $0,2
sub $0,$1
lpb $0
  mod $0,7
  sub $1,1
  sub $0,$1
lpe
mov $0,$1
