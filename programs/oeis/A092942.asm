; A092942: A Fibonacci sequence with "corrections" at every third step: -++-++-++-++-++..., i.e., at every 3rd step there is a subtraction instead of an addition.
; 0,1,1,2,3,1,4,5,1,6,7,1,8,9,1,10,11,1,12,13,1,14,15,1,16,17,1,18,19,1,20,21,1,22,23,1,24,25,1,26,27,1,28,29,1,30,31,1,32,33,1,34,35,1,36,37,1,38,39,1,40

mov $3,1
mov $2,$0
add $2,$0
lpb $2,1
  sub $4,$2
  add $1,1
  sub $2,2
  lpb $4,1
    sub $1,$1
    sub $4,$3
    add $1,$3
  lpe
  add $4,$3
  add $4,1
  sub $2,1
lpe
