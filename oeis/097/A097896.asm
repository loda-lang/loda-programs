; A097896: Number of compositions of n with either all parts odd or all parts even.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,5,5,12,13,29,34,71,89,176,233,441,610,1115,1597,2840,4181,7277,10946,18735,28657,48416,75025,125489,196418,326003,514229,848424,1346269,2211077,3524578,5768423,9227465,15061424,24157817,39350313
; Formula: a(n) = b(n-1), b(n) = 2*b(n-2)+c(n-2)+c(n-3), b(3) = 5, b(2) = 2, b(1) = 2, b(0) = 1, c(n) = c(n-1)+c(n-2), c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 1

#offset 1

mov $2,1
mov $3,1
mov $4,2
mov $5,-1
sub $0,1
lpb $0
  sub $0,1
  mov $1,$3
  add $3,$5
  mov $5,$2
  mov $2,$4
  mov $4,$5
  mul $4,2
  add $4,$3
  mov $5,$1
lpe
mov $0,$2
