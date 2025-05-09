; A104763: Triangle read by rows: Fibonacci(1), Fibonacci(2), ..., Fibonacci(n) in row n.
; Submitted by damotbe
; 1,1,1,1,1,2,1,1,2,3,1,1,2,3,5,1,1,2,3,5,8,1,1,2,3,5,8,13,1,1,2,3,5,8,13,21,1,1,2,3,5,8,13,21,34,1,1,2,3,5,8,13,21,34,55,1,1,2,3,5,8,13,21,34,55,89,1,1,2,3,5,8,13,21,34,55,89,144,1,1

#offset 1

sub $0,1
seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
gcd $2,$0
lpb $0
  sub $0,2
  sub $2,1
  mov $3,$2
  bin $3,$0
  add $1,$3
lpe
mov $0,$1
add $0,1
