; A103695: Add 3 to each of the preceding digits, beginning with 0.
; Submitted by Science United
; 0,3,6,9,12,4,5,7,8,10,11,4,3,4,4,7,6,7,7,10,9,10,10,4,3,12,4,3,4,3,7,6,4,5,7,6,7,6,10,9,7,8,10,9,10,9,4,3,12,10,11,4,3,12,4,3,12,7,6,4,5,4,3,4,4,7,6,4,5,7,6,4,5,10,9,7,8,7,6,7
; Formula: a(n) = truncate(b(n-1)/c(n-1))+3, a(2) = 6, a(1) = 3, a(0) = 0, b(n) = 10*(-truncate(b(n-1)/c(n-1))*c(n-1)+b(n-1))*10^logint(truncate(b(n-1)/c(n-1))+3,10)+truncate(b(n-1)/c(n-1))+3, b(2) = 6, b(1) = 3, b(0) = 0, c(n) = c(n-1)*10^logint(truncate(b(n-1)/c(n-1))+3,10), c(2) = 1, c(1) = 1, c(0) = 1

mov $4,1
lpb $0
  sub $0,1
  mov $2,$3
  div $2,$4
  mov $1,3
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
