; A158894: Sawtooth pattern of one, then two, then three, then four etc. consecutive odd numbers, starting each time at 3.
; Submitted by tomkalei
; 3,3,5,3,5,7,3,5,7,9,3,5,7,9,11,3,5,7,9,11,13,3,5,7,9,11,13,15,3,5,7,9,11,13,15,17,3,5,7,9,11,13,15,17,19,3,5,7,9,11,13,15,17,19,21,3,5,7,9,11,13,15,17,19,21,23,3,5,7,9,11,13,15,17,19

#offset 1

sub $0,1
lpb $0
  mov $0,84
  mov $1,-2
lpe
lpb $0
  add $1,1
  sub $0,$1
lpe
mul $0,2
add $0,3
