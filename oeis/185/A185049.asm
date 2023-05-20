; A185049: Last term in the continued fraction for floor(Fibonacci(n)*(1+sqrt(5))/2) / Fibonacci(n).
; Submitted by Science United
; 1,1,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3
; Formula: a(n) = (a(n-1)^2)%3+(a(n-2)^2)%3+(a(n-3)^2)%3, a(3) = 3, a(2) = 2, a(1) = 1, a(0) = 1

mov $2,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  pow $2,2
  mod $2,3
  mov $3,$4
  mov $4,$2
  add $2,$1
  add $2,$3
  mov $1,$3
lpe
mov $0,$2
