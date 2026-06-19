; A093086: "Fibonacci in digits": start with a(0)=0, a(1)=1; repeatedly adjoin the digits of the sum of the next two terms.
; Submitted by loader3229
; 0,1,1,2,3,5,8,1,3,9,4,1,2,1,3,5,3,3,4,8,8,6,7,1,2,1,6,1,4,1,3,8,3,3,7,7,5,5,4,1,1,1,1,6,1,0,1,4,1,2,1,0,9,5,2,2,2,7,7,1,1,5,5,3,3,1,9,1,4,7,4,4,9,1,4,8,2,6,1,0
; Formula: a(n) = truncate(b(n-1)/c(n-1)), a(2) = 1, a(1) = 1, a(0) = 0, b(n) = 10*(-truncate(b(n-1)/c(n-1))*c(n-1)+b(n-1))*10^logint(a(n-1)+truncate(b(n-1)/c(n-1)),10)+a(n-1)+truncate(b(n-1)/c(n-1)), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = c(n-1)*10^logint(a(n-1)+truncate(b(n-1)/c(n-1)),10), c(2) = 1, c(1) = 1, c(0) = 1

mov $3,1
mov $4,1
lpb $0
  sub $0,1
  mov $2,$3
  div $2,$4
  add $1,$2
  mov $5,$1
  log $5,10
  mov $6,10
  pow $6,$5
  mod $3,$4
  mul $3,$6
  mul $3,10
  add $3,$1
  mul $4,$6
  mov $1,$2
lpe
mov $0,$1
