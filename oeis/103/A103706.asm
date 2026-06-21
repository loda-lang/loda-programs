; A103706: Add 7 to each of the preceding digits, beginning with 1.
; Submitted by ChelseaOilman
; 1,8,15,8,12,15,8,9,8,12,15,16,15,8,9,8,12,8,13,8,12,15,16,15,8,9,15,8,10,15,8,9,8,12,8,13,8,12,15,16,8,12,15,8,7,8,12,15,16,15,8,9,15,8,10,15,8,9,8,12,8,13,15,8,9,8,12,15,14,15,8,9,8,12,8,13,8,12,15,16
; Formula: a(n) = d(n-1)+truncate(b(n-1)/c(n-1)), a(3) = 15, a(2) = 8, a(1) = 1, a(0) = 0, b(n) = 10*(-truncate(b(n-1)/c(n-1))*c(n-1)+b(n-1))*10^logint(d(n-1)+truncate(b(n-1)/c(n-1)),10)+d(n-1)+truncate(b(n-1)/c(n-1)), b(3) = 15, b(2) = 8, b(1) = 1, b(0) = 1, c(n) = c(n-1)*10^logint(d(n-1)+truncate(b(n-1)/c(n-1)),10), c(3) = 10, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = 7, d(3) = 7, d(2) = 7, d(1) = 7, d(0) = 0

#offset 1

mov $3,1
mov $4,1
lpb $0
  sub $0,1
  mov $1,$7
  mov $2,$3
  div $2,$4
  mov $7,7
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
