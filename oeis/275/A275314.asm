; A275314: Euler's gradus ("suavitatis gradus", or degrees of softness) function.
; Submitted by Science United
; 1,2,3,3,5,4,7,4,5,6,11,5,13,8,7,5,17,6,19,7,9,12,23,6,9,14,7,9,29,8,31,6,13,18,11,7,37,20,15,8,41,10,43,13,9,24,47,7,13,10,19,15,53,8,15,10,21,30,59,9,61,32,11,7,17,14,67,19,25,12,71,8,73,38,11,21,17,16,79,9

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
  sub $1,1
  add $1,$2
lpe
mov $0,$1
add $0,1
