; A070360: a(n) = 3^n mod 38.
; 1,3,9,27,5,15,7,21,25,37,35,29,11,33,23,31,17,13,1,3,9,27,5,15,7,21,25,37,35,29,11,33,23,31,17,13,1,3,9,27,5,15,7,21,25,37,35,29,11,33,23,31,17,13,1,3,9,27,5,15,7,21,25,37,35,29,11,33,23,31,17,13,1,3,9,27,5,15,7,21,25,37,35,29,11,33,23,31,17,13,1,3,9,27,5,15,7,21,25,37,35,29,11,33,23,31,17,13,1,3,9,27,5,15,7,21,25,37,35,29,11,33,23,31,17,13,1,3,9,27,5,15,7,21,25,37,35,29,11,33,23,31,17,13,1,3,9,27,5,15,7,21,25,37,35,29,11,33,23,31,17,13,1,3,9,27,5,15,7,21,25,37,35,29,11,33,23,31,17,13,1,3,9,27,5,15,7,21,25,37,35,29,11,33,23,31,17,13,1,3,9,27,5,15,7,21,25,37,35,29,11,33,23,31,17,13,1,3,9,27,5,15,7,21,25,37,35,29,11,33,23,31,17,13,1,3,9,27,5,15,7,21,25,37,35,29,11,33,23,31

mov $1,1
mov $2,$0
lpb $2
  mul $1,3
  mod $1,38
  sub $2,1
lpe
