; A205839: s(k)-s(j), where the pairs (k,j) are given by A205837 and A205838.
; Submitted by Armin Gips
; 2,4,2,6,12,10,8,20,18,16,8,32,26,54,52,50,42,34,88,86,84,76,68,34,142,136,110,232,230,228,220,212,178,144,376,374,372,364,356,322,288,144,608,602,576,466,986,984,982,974,966,932,898,754,610,1596

#offset 1

sub $0,1
mov $2,7260
lpb $2
  sub $2,39
  mov $3,$1
  add $3,1
  seq $3,204922 ; Ordered differences of Fibonacci numbers.
  mov $5,$3
  mul $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  sub $2,$4
  sub $2,$3
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
