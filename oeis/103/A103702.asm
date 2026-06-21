; A103702: Add 3 to each of the preceding digits, beginning with 1.
; Submitted by ChelseaOilman
; 1,4,7,10,4,3,7,6,10,9,4,3,12,7,6,4,5,10,9,7,8,4,3,12,10,11,7,6,4,5,4,3,4,4,10,9,7,8,7,6,7,7,4,3,12,10,11,10,9,10,10,7,6,4,5,4,3,4,4,4,3,12,4,3,4,3,10,9,7,8,7,6,7,7,7,6,4,5,7,6
; Formula: a(n) = b(n-1)+truncate(c(n-1)/d(n-1)), a(3) = 7, a(2) = 4, a(1) = 1, a(0) = 0, b(n) = 3, b(3) = 3, b(2) = 3, b(1) = 3, b(0) = 0, c(n) = 10*(-truncate(c(n-1)/d(n-1))*d(n-1)+c(n-1))*10^logint(b(n-1)+truncate(c(n-1)/d(n-1)),10)+b(n-1)+truncate(c(n-1)/d(n-1)), c(3) = 7, c(2) = 4, c(1) = 1, c(0) = 1, d(n) = d(n-1)*10^logint(b(n-1)+truncate(c(n-1)/d(n-1)),10), d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 1

#offset 1

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
  mov $7,$1
  mod $3,$4
  mul $3,$6
  mul $3,10
  add $3,$1
  mov $1,3
  mul $4,$6
lpe
mov $0,$7
