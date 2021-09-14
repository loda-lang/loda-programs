; A273045: Fibonacci numbers with digits in nondecreasing order.
; 0,1,1,2,3,5,8,13,34,55,89,144,233,377

lpb $0
  add $1,$0
  div $0,8
lpe
seq $1,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mov $0,$1
