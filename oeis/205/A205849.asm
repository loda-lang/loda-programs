; A205849: s(k)-s(j), where the pairs (k,j) are given by A205847 and A205848, and s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by [SG]KidDoesCrunch
; 4,12,8,20,16,8,32,52,88,84,76,68,136,232,228,220,212,144,376,372,364,356,288,144,608,576,984,932,1596,1592,1584,1576,1508,1364,1220,2576,2440,4180,4176,4168,4160,4092,3948,3804,2584,6764,6760,6752

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,204922 ; Ordered differences of Fibonacci numbers.
  mov $5,$3
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
