; A053589: Greatest primorial number (A002110) which divides n.
; Submitted by Science United
; 1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,30,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,30,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,2

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  add $1,1
  seq $1,260188 ; Greatest primorial less than or equal to n.
  sub $0,$1
lpe
add $0,1
