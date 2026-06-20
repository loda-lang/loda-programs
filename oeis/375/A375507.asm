; A375507: a(1) = 1. For n > 1; a(n) is equal to a(n-1) plus the decimal value of the concatenation of the first n-1 digits of the sequence.
; Submitted by Science United
; 1,2,14,135,1349,13490,134903,1349038,13490389,134903902,1349039036,13490390385,134903903876,1349039038789,13490390387923,134903903879272,1349039038792762,13490390387927663,134903903879276676,1349039038792766810,13490390387927668159
; Formula: a(n) = b(n-1)+1, b(n) = b(n-1)+truncate(c(n-1)/d(n-1)), b(2) = 13, b(1) = 1, b(0) = 0, c(n) = 10*c(n-1)*10^logint(b(n-1)+truncate(c(n-1)/d(n-1)),10)+b(n-1)+truncate(c(n-1)/d(n-1))+1, c(2) = 1214, c(1) = 12, c(0) = 1, d(n) = d(n-1)*10^logint(b(n-1)+truncate(c(n-1)/d(n-1)),10), d(2) = 10, d(1) = 1, d(0) = 1

#offset 1

mov $3,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$3
  div $2,$4
  add $1,$2
  mov $5,$1
  log $5,10
  mov $6,10
  pow $6,$5
  mul $3,$6
  mul $3,10
  add $3,1
  add $3,$1
  mul $4,$6
lpe
mov $0,$1
add $0,1
