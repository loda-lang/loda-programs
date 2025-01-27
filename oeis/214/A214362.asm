; A214362: Arithmetic mean of next a(n) successive positive integers is prime.
; Submitted by vaughan
; 3,3,1,7,5,7,5,11,1,7,5,7,9,3,9,11,5,3,1,7,5,23,1,19,9,11,1,3,17,23,1,7,5,7,17,7,5,11,1,19,9,3,5,23,9,3,9,7,5,7,1,11,5,3,13,7,17,7,5,11,1,7,17,7,9,11,13,27,5,7,5,11,9,3,9,7,5,3,1,23

add $0,1
lpb $0
  sub $0,1
  equ $3,0
  add $3,$1
  add $1,1
  mov $2,$3
  add $2,1
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  sub $2,$1
  add $1,$2
  add $1,$2
lpe
mov $0,$2
mul $0,2
add $0,1
