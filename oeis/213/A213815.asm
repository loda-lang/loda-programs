; A213815: Arithmetic mean of next a(n) successive nonnegative integers is prime.
; Submitted by stoneageman
; 5,1,3,5,7,5,7,9,3,5,7,5,11,1,11,9,7,1,3,5,7,21,3,17,11,9,3,1,19,21,3,5,7,5,19,5,7,9,3,17,11,1,7,21,11,1,11,5,7,5,3,9,7,1,15,5,19,5,7,9,3,5,19,5,11,9,15,25,7,5,7,9,11,1,11,5,7,1,3

add $0,1
lpb $0
  sub $0,1
  cmp $3,0
  add $3,$1
  mov $2,$3
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $1,1
  mul $1,$4
  sub $2,$1
  mov $4,1
  add $1,$2
  add $1,$2
lpe
mov $0,$2
mul $0,2
add $0,1
