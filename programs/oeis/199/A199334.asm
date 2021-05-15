; A199334: Triangle T(n,k) = Fibonacci(n+k), related to A000045 (Fibonacci numbers).
; 0,1,1,1,2,3,2,3,5,8,3,5,8,13,21,5,8,13,21,34,55,8,13,21,34,55,89,144,13,21,34,55,89,144,233,377,21,34,55,89,144,233,377,610,987,34,55,89,144,233,377,610,987,1597,2584

sub $4,$0
lpb $0
  mov $1,$0
  max $1,0
  cal $1,22353 ; Fibonacci sequence beginning 0, 19.
  add $3,$1
  mov $4,1
  add $5,1
  sub $0,$5
  add $3,$1
lpe
mov $2,$0
mov $2,$1
div $1,19
add $3,1
add $3,$0
