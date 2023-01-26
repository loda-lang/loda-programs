; A019532: Numbers k such that Fibonacci(k) divides k!.
; Submitted by Stony666
; 1,2,3,4,5,6,8,12,24
; Formula: a(n) = c(n)+1, b(n) = d(n-1)/3+b(n-1)+1, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = d(n-1)/3+b(n-1)+1, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = binomial(d(n-2)/3+b(n-2)+1,3), d(2) = 0, d(1) = 0, d(0) = 0

lpb $0
  sub $0,1
  bin $2,3
  div $3,3
  add $3,1
  add $1,$3
  mov $3,$2
  mov $2,$1
lpe
mov $0,$2
add $0,1
