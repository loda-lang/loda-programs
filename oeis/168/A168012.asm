; A168012: a(n) = sum of all divisors of all numbers k such that n^2 <= k < (n+1)^2.
; Submitted by Simon Strandgaard
; 8,48,133,302,516,923,1346,2038,2768,3891,4810,6572,7959,10066,12186,14944,17261,21210,23992,28497,32550,37742,42111,48906,54252,61280,68153,76958,82942,94661,101882,113082,123794,135583,145630,161526

mov $1,$0
mov $3,2
lpb $3
  mov $0,$1
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,168013 ; a(n) = Sum of all divisors of all numbers < (n+1)^2.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
