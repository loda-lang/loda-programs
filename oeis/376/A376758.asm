; A376758: The terms of A376201 consist of runs of successive numbers that increase by 1 at each step: a(n) is one-half of length of the n-th such run.
; Submitted by Science United
; 2,1,1,1,2,1,3,3,6,3,1,2,1,4,1,7,2,13,7,2,5,5,13,7,1,3,3,6,7,32,4,7,10,16,8,4,4,1
; Formula: a(n) = truncate((c(n)-3)/2)+1, b(n) = 2*A159477((d(n-1)==0)+b(n-1)+3), b(2) = 26, b(1) = 10, b(0) = 0, c(n) = -b(n-1)+A159477((d(n-1)==0)+b(n-1)+3), c(2) = 3, c(1) = 5, c(0) = 0, d(n) = (d(n-1)==0)+b(n-1)+2, d(2) = 12, d(1) = 3, d(0) = 0

#offset 1

lpb $0
  sub $0,1
  equ $3,0
  add $3,2
  add $3,$1
  mov $2,$3
  add $2,1
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  sub $2,$1
  add $1,$2
  mul $1,2
lpe
mov $0,$2
sub $0,3
div $0,2
add $0,1
