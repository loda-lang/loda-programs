; A093088: "Fibonacci-like in digits": start with a(1)=1, a(2)=4; repeatedly adjoin digits of sum of previous two terms.
; Submitted by loader3229
; 1,4,5,9,1,4,1,0,5,5,1,5,1,0,6,6,6,1,6,1,2,1,2,7,7,7,3,3,3,9,1,4,1,4,1,0,6,6,1,2,1,0,5,5,5,5,1,6,1,2,7,3,3,1,5,1,0,1,0,1,0,6,7,7,3,9,1,0,6,4,6,6,1,1,1,1,1,6,1,3
; Formula: a(n) = truncate(b(n-1)/c(n-1)), a(2) = 4, a(1) = 1, a(0) = 3, b(n) = 10*(-truncate(b(n-1)/c(n-1))*c(n-1)+b(n-1))*10^logint(a(n-1)+truncate(b(n-1)/c(n-1)),10)+a(n-1)+truncate(b(n-1)/c(n-1)), b(2) = 5, b(1) = 4, b(0) = 1, c(n) = c(n-1)*10^logint(a(n-1)+truncate(b(n-1)/c(n-1)),10), c(2) = 1, c(1) = 1, c(0) = 1

#offset 1

mov $1,3
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
