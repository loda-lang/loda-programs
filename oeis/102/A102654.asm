; A102654: Add 7 to each of the preceding digits, beginning with 0.
; Submitted by rilian
; 0,7,14,8,11,15,8,8,8,12,15,15,15,8,9,8,12,8,12,8,12,15,16,15,8,9,15,8,9,15,8,9,8,12,8,13,8,12,15,16,8,12,15,16,8,12,15,16,15,8,9,15,8,10,15,8,9,8,12,8,13,15,8,9,8,12,8,13,15,8,9,8,12,8,13,8,12,15,16,8
; Formula: a(n) = truncate(b(n-1)/c(n-1))+7, a(2) = 14, a(1) = 7, a(0) = 0, b(n) = 10*(-truncate(b(n-1)/c(n-1))*c(n-1)+b(n-1))*10^logint(truncate(b(n-1)/c(n-1))+7,10)+truncate(b(n-1)/c(n-1))+7, b(2) = 14, b(1) = 7, b(0) = 0, c(n) = c(n-1)*10^logint(truncate(b(n-1)/c(n-1))+7,10), c(2) = 10, c(1) = 1, c(0) = 1

mov $4,1
lpb $0
  sub $0,1
  mov $2,$3
  div $2,$4
  mov $1,7
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
