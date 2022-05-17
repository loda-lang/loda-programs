; A199334: Triangle T(n,k) = Fibonacci(n+k), related to A000045 (Fibonacci numbers).
; Submitted by zombie67 [MM]
; 0,1,1,1,2,3,2,3,5,8,3,5,8,13,21,5,8,13,21,34,55,8,13,21,34,55,89,144,13,21,34,55,89,144,233,377,21,34,55,89,144,233,377,610,987,34,55,89,144,233,377,610,987,1597,2584

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
add $0,$2
lpb $0
  sub $0,1
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
