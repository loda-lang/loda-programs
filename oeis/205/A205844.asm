; A205844: s(k)-s(j), where the pairs (k,j) are given by A205842 and A205843, and s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by Conan
; 3,6,3,12,18,33,21,54,42,21,87,84,81,141,123,231,228,225,144,375,372,369,288,144,609,597,576,555,984,966,843,1596,1584,1563,1542,987,2583,2571,2550,2529,1974,987,4179,4176,4173,4092,3948,3804,6762

mov $2,7261
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,204922 ; Ordered differences of Fibonacci numbers.
  mov $5,$3
  mod $3,3
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
