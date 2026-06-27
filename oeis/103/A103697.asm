; A103697: Add 5 to each of the preceding digits, beginning with 0.
; Submitted by ChelseaOilman
; 0,5,10,6,5,11,10,6,6,6,5,11,11,11,10,6,6,6,6,6,6,6,5,11,11,11,11,11,11,11,10,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,5,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,10,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6
; Formula: a(n) = truncate(b(n-1)/c(n-1))+5, a(2) = 10, a(1) = 5, a(0) = 0, b(n) = 10*(-truncate(b(n-1)/c(n-1))*c(n-1)+b(n-1))*10^logint(truncate(b(n-1)/c(n-1))+5,10)+truncate(b(n-1)/c(n-1))+5, b(2) = 10, b(1) = 5, b(0) = 0, c(n) = c(n-1)*10^logint(truncate(b(n-1)/c(n-1))+5,10), c(2) = 10, c(1) = 1, c(0) = 1

mov $4,1
lpb $0
  sub $0,1
  mov $2,$3
  div $2,$4
  mov $1,5
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
