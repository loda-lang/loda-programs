; A074662: a(n) = Fibonacci(n+1)+cos(n*Pi/2).
; Submitted by Science United
; 2,1,1,3,6,8,12,21,35,55,88,144,234,377,609,987,1598,2584,4180,6765,10947,17711,28656,46368,75026,121393,196417,317811,514230,832040,1346268,2178309,3524579,5702887,9227464,14930352,24157818,39088169
; Formula: a(n) = a(n-1)+a(n-3)+a(n-4), a(7) = 21, a(6) = 12, a(5) = 8, a(4) = 6, a(3) = 3, a(2) = 1, a(1) = 1, a(0) = 2

mov $2,1
mov $4,2
mov $5,1
lpb $0
  sub $0,1
  add $5,$1
  mov $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$5
  add $5,$3
lpe
mov $0,$4
