; A061486: Let the number of digits in n be k; a(n) = sum of the products of the digits of n taken r at a time where r ranges from 1 to k.
; 0,1,2,3,4,5,6,7,8,9,1,3,5,7,9,11,13,15,17,19,2,5,8,11,14,17,20,23,26,29,3,7,11,15,19,23,27,31,35,39,4,9,14,19,24,29,34,39,44,49,5,11,17,23,29,35,41,47,53,59,6,13,20,27,34,41,48,55,62,69,7,15,23,31,39,47,55,63,71,79

mov $1,1
lpb $0
  mov $2,$0
  mod $2,10
  mul $2,$1
  div $0,10
  add $1,$2
lpe
sub $1,1
mov $0,$1
