; A384628: a(n) = Sum_{k = 1..n} gcd(n, floor(n / k)).
; Submitted by iBezanilla
; 1,3,5,8,9,14,13,20,19,25,21,35,25,37,37,44,33,56,37,60,51,58,45,84,53,71,69,85,57,103,61,99,83,93,83,130,73,104,101,136,81,146,85,140,129,124,93,188,103,155,131,163,105,191,127,185,145,159,117,251,121

#offset 1

mov $2,$0
lpb $0
  max $0,1
  mov $3,$2
  div $3,$0
  gcd $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
