; A115346: Triangle read by rows: T(n,k) = Fibonacci(k+2) - 1.
; Submitted by Stony666
; 0,0,1,0,1,2,0,1,2,4,0,1,2,4,7,0,1,2,4,7,12,0,1,2,4,7,12,20,0,1,2,4,7,12,20,33,0,1,2,4,7,12,20,33,54,0,1,2,4,7,12,20,33,54,88,0,1,2,4,7,12,20,33,54,88,143,0,1,2,4,7,12,20,33,54,88,143,232

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,-1
  sub $2,$1
lpe
mov $0,$2
sub $0,1
