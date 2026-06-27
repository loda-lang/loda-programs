; A103699: Add 8 to each of the preceding digits, beginning with 0.
; Submitted by Scott H
; 0,8,16,9,14,17,9,12,9,15,17,9,10,17,9,13,9,15,17,9,8,9,15,17,9,11,17,9,13,9,15,17,16,17,9,13,9,15,17,9,9,9,15,17,9,11,17,9,13,9,15,9,14,9,15,17,9,11,17,9,13,9,15,17,17,17,9,13,9,15,17,9,9,9,15,17,9,11,17,9
; Formula: a(n) = truncate(b(n-1)/c(n-1))+8, a(2) = 16, a(1) = 8, a(0) = 0, b(n) = 10*(-truncate(b(n-1)/c(n-1))*c(n-1)+b(n-1))*10^logint(truncate(b(n-1)/c(n-1))+8,10)+truncate(b(n-1)/c(n-1))+8, b(2) = 16, b(1) = 8, b(0) = 0, c(n) = c(n-1)*10^logint(truncate(b(n-1)/c(n-1))+8,10), c(2) = 10, c(1) = 1, c(0) = 1

mov $4,1
lpb $0
  sub $0,1
  mov $2,$3
  div $2,$4
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
