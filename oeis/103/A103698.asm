; A103698: Add 6 to each of the preceding digits, beginning with 0.
; Submitted by [BOINCstats] CRNabein
; 0,6,12,7,8,13,14,7,9,7,10,13,15,13,7,6,7,9,7,11,7,9,13,12,13,15,13,7,7,13,15,7,9,7,8,7,9,7,11,7,9,13,13,7,9,7,11,13,15,13,14,13,15,13,7,7,13,15,7,9,7,9,13,15,13,7,7,7,9,7,11,7,9,7,10,7,9,7,11,7
; Formula: a(n) = truncate(b(n-1)/c(n-1))+6, a(2) = 12, a(1) = 6, a(0) = 0, b(n) = 10*(-truncate(b(n-1)/c(n-1))*c(n-1)+b(n-1))*10^logint(truncate(b(n-1)/c(n-1))+6,10)+truncate(b(n-1)/c(n-1))+6, b(2) = 12, b(1) = 6, b(0) = 0, c(n) = c(n-1)*10^logint(truncate(b(n-1)/c(n-1))+6,10), c(2) = 10, c(1) = 1, c(0) = 1

mov $4,1
lpb $0
  sub $0,1
  mov $2,$3
  div $2,$4
  add $2,2
  mov $1,4
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
