; A199334: Triangle T(n,k) = Fibonacci(n+k), related to A000045 (Fibonacci numbers).
; Submitted by Simon Strandgaard
; 0,1,1,1,2,3,2,3,5,8,3,5,8,13,21,5,8,13,21,34,55,8,13,21,34,55,89,144,13,21,34,55,89,144,233,377,21,34,55,89,144,233,377,610,987,34,55,89,144,233,377,610,987,1597,2584

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,$2
gcd $4,$0
add $0,1
lpb $0
  sub $0,2
  sub $4,1
  mov $3,$4
  bin $3,$0
  add $1,$3
lpe
mov $0,$1
