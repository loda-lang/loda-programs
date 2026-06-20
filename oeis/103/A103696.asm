; A103696: Add 4 to each of the preceding digits, beginning with 0.
; Submitted by Science United
; 0,4,8,12,5,6,9,10,13,5,4,5,7,9,8,9,11,13,12,13,5,5,5,7,5,6,5,7,9,9,9,11,9,10,9,11,13,13,13,5,5,13,5,4,13,5,5,5,7,5,7,5,7,9,9,5,7,9,8,5,7,9,9,9,11,9,11,9,11,13,13,9,11,13,12,9,11,13,13,13
; Formula: a(n) = truncate(b(n-1)/c(n-1))+4, a(2) = 8, a(1) = 4, a(0) = 0, b(n) = 10*(-truncate(b(n-1)/c(n-1))*c(n-1)+b(n-1))*10^logint(truncate(b(n-1)/c(n-1))+4,10)+truncate(b(n-1)/c(n-1))+4, b(2) = 8, b(1) = 4, b(0) = 0, c(n) = c(n-1)*10^logint(truncate(b(n-1)/c(n-1))+4,10), c(2) = 1, c(1) = 1, c(0) = 1

mov $4,1
lpb $0
  sub $0,1
  mov $2,$3
  div $2,$4
  mov $1,4
  add $1,$2
  mov $5,$1
  log $5,10
  mov $6,10
  pow $6,$5
  mov $7,$1
  mod $3,$4
  mul $3,$6
  mul $3,10
  add $3,$1
  mul $4,$6
lpe
mov $0,$7
