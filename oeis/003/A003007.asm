; A003007: Number of n-level ladder expressions with A002193.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,4,8,17,38,89,208
; Formula: a(n) = a(n-1)+c(n-1)+1, a(8) = 208, a(7) = 89, a(6) = 38, a(5) = 17, a(4) = 8, a(3) = 4, a(2) = 2, a(1) = 1, a(0) = 1, b(n) = 2*b(n-1)+c(n-2)+1, b(8) = 353, b(7) = 151, b(6) = 65, b(5) = 28, b(4) = 12, b(3) = 5, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = -truncate(c(n-2)/10)+b(n-1)+c(n-1)+truncate(c(n-1)/10), c(8) = 275, c(7) = 118, c(6) = 50, c(5) = 20, c(4) = 8, c(3) = 3, c(2) = 1, c(1) = 0, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $6,1
  add $6,$3
  add $2,$4
  mov $4,$2
  div $5,10
  add $5,$2
  add $2,$1
  mov $3,$5
  mov $1,$6
lpe
mov $0,$1
