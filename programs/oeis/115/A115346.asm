; A115346: Triangle read by rows: T(n,k) = Fibonacci(k+2) - 1.
; 0,0,1,0,1,2,0,1,2,4,0,1,2,4,7,0,1,2,4,7,12,0,1,2,4,7,12,20,0,1,2,4,7,12,20,33,0,1,2,4,7,12,20,33,54,0,1,2,4,7,12,20,33,54,88,0,1,2,4,7,12,20,33,54,88,143,0,1,2,4,7,12,20,33,54,88,143,232

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
cal $0,187107 ; Number of nontrivial compositions of differential operations and directional derivative of the n-th order on the space R^9.
mov $1,$0
sub $1,8
