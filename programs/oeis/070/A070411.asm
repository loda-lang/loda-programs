; A070411: a(n) = 7^n mod 26.
; 1,7,23,5,9,11,25,19,3,21,17,15,1,7,23,5,9,11,25,19,3,21,17,15,1,7,23,5,9,11,25,19,3,21,17,15,1,7,23,5,9,11,25,19,3,21,17,15,1,7,23,5,9,11,25,19,3,21,17,15,1,7,23,5,9,11,25,19,3,21,17,15,1,7,23,5,9,11,25,19,3,21,17,15,1,7,23,5,9,11,25,19,3,21,17,15,1,7,23,5,9,11,25,19,3,21,17,15,1,7,23,5,9,11,25,19,3,21,17,15,1,7,23,5,9,11,25,19,3,21,17,15,1,7,23,5,9,11,25,19,3,21,17,15,1,7,23,5,9,11,25,19,3,21,17,15,1,7,23,5,9,11,25,19,3,21,17,15,1,7,23,5,9,11,25,19,3,21,17,15,1,7,23,5,9,11,25,19,3,21,17,15,1,7,23,5,9,11,25,19,3,21,17,15,1,7,23,5,9,11,25,19,3,21,17,15,1,7,23,5,9,11,25,19,3,21,17,15,1,7,23,5,9,11,25,19,3,21,17,15,1,7,23,5,9,11,25,19,3,21

mov $1,1
mov $2,$0
lpb $2
  mul $1,7
  mod $1,26
  sub $2,1
lpe
