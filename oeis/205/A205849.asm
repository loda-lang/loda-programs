; A205849: s(k)-s(j), where the pairs (k,j) are given by A205847 and A205848, and s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by Skillz
; 4,12,8,20,16,8,32,52,88,84,76,68,136,232,228,220,212,144,376,372,364,356,288,144,608,576,984,932,1596,1592,1584,1576,1508,1364,1220,2576,2440,4180,4176,4168,4160,4092,3948,3804,2584,6764,6760,6752

#offset 1

sub $0,1
mov $1,$0
mov $3,7261
lpb $3
  sub $3,43
  mov $4,$2
  add $4,1
  seq $4,204922 ; Ordered differences of Fibonacci numbers.
  mov $6,$4
  gcd $4,4
  add $4,1
  equ $4,5
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
lpe
mov $0,$6
div $0,4
mul $0,4
