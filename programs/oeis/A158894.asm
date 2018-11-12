; A158894: Sawtooth pattern of one, then two, then three, then four etc. consecutive odd numbers, starting each time at 3.
; 3,3,5,3,5,7,3,5,7,9,3,5,7,9,11,3,5,7,9,11,13,3,5,7,9,11,13,15,3,5,7,9,11,13,15,17,3,5,7,9,11,13,15,17,19,3,5,7,9,11,13,15,17,19,21,3,5,7,9,11,13,15,17,19,21,23,3,5,7,9,11,13,15,17,19

mov $1,2
lpb $0,1
  sub $0,1
  add $4,1
  mov $3,$0
  sub $0,$4
lpe
add $1,1
add $1,$3
add $1,$3
