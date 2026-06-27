; A103700: Add 9 to each of the preceding digits, beginning with 0.
; Submitted by iBezanilla
; 0,9,18,10,17,10,9,10,16,10,9,18,10,9,10,15,10,9,18,10,17,10,9,18,10,9,10,14,10,9,18,10,17,10,9,10,16,10,9,18,10,17,10,9,18,10,9,10,13,10,9,18,10,17,10,9,10,16,10,9,18,10,9,10,15,10,9,18,10,17,10,9,10,16,10,9
; Formula: a(n) = truncate(b(n-1)/c(n-1))+9, a(2) = 18, a(1) = 9, a(0) = 0, b(n) = 10*(-truncate(b(n-1)/c(n-1))*c(n-1)+b(n-1))*10^logint(truncate(b(n-1)/c(n-1))+9,10)+truncate(b(n-1)/c(n-1))+9, b(2) = 18, b(1) = 9, b(0) = 0, c(n) = c(n-1)*10^logint(truncate(b(n-1)/c(n-1))+9,10), c(2) = 10, c(1) = 1, c(0) = 1

mov $4,1
lpb $0
  sub $0,1
  mov $2,$3
  div $2,$4
  add $2,1
  mov $1,8
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
