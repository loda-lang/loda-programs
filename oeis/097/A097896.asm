; A097896: Number of compositions of n with either all parts odd or all parts even.
; Submitted by Simon Strandgaard
; 1,2,2,5,5,12,13,29,34,71,89,176,233,441,610,1115,1597,2840,4181,7277,10946,18735,28657,48416,75025,125489,196418,326003,514229,848424,1346269,2211077,3524578,5768423,9227465,15061424,24157817,39350313

mov $1,1
mov $2,2
mov $3,-1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $2,2
  add $2,$1
  mov $3,$5
lpe
gcd $0,$2
