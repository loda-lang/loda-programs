; A317313: Multiples of 13 and odd numbers interleaved.
; 0,1,13,3,26,5,39,7,52,9,65,11,78,13,91,15,104,17,117,19,130,21,143,23,156,25,169,27,182,29,195,31,208,33,221,35,234,37,247,39,260,41,273,43,286,45,299,47,312,49,325,51,338,53,351,55,364,57,377,59,390,61,403,63,416,65,429,67,442,69,455,71,468,73,481,75,494,77,507,79,520,81,533,83,546,85,559,87,572,89,585,91,598,93,611,95,624,97,637,99

mov $2,$0
mov $1,$0
lpb $1
  add $0,$2
  mul $0,6
  sub $1,1
  mod $1,2
lpe
div $0,12
