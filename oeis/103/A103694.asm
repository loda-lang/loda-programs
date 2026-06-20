; A103694: Add 2 to each of the preceding digits, beginning with 0.
; Submitted by Science United
; 0,2,4,6,8,10,3,2,5,4,7,6,9,8,11,10,3,3,3,2,5,5,5,4,7,7,7,6,9,9,9,8,11,11,11,10,3,3,3,3,3,3,3,2,5,5,5,5,5,5,5,4,7,7,7,7,7,7,7,6,9,9,9,9,9,9,9,8,11,11,11,11,11,11,11,10,3,3,3,3
; Formula: a(n) = truncate(b(n-1)/c(n-1))+2, a(2) = 4, a(1) = 2, a(0) = 0, b(n) = 10*(-truncate(b(n-1)/c(n-1))*c(n-1)+b(n-1))*10^logint(truncate(b(n-1)/c(n-1))+2,10)+truncate(b(n-1)/c(n-1))+2, b(2) = 4, b(1) = 2, b(0) = 0, c(n) = c(n-1)*10^logint(truncate(b(n-1)/c(n-1))+2,10), c(2) = 1, c(1) = 1, c(0) = 1

mov $4,1
lpb $0
  sub $0,1
  mov $2,$3
  div $2,$4
  mov $1,2
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
lpe
mov $0,$1
