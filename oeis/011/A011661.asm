; A011661: A binary m-sequence: expansion of reciprocal of x^5+x^3+x^2+x+1.
; Submitted by modesti
; 0,0,0,0,1,1,0,0,1,0,0,1,1,1,1,1,0,1,1,1,0,0,0,1,0,1,0,1,1,0,1,0,0,0,0,1,1,0,0,1,0,0,1,1,1,1,1,0,1,1,1,0,0,0,1,0,1,0,1,1,0,1,0,0,0,0,1,1,0,0,1,0,0,1,1,1,1,1,0,1
; Formula: a(n) = -2*truncate(c(n)/2)+c(n), b(n) = b(n-1)+d(n-3), b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = d(n-1), c(5) = 3, c(4) = 1, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 2*d(n-1)-d(n-2)+b(n-2), d(7) = 15, d(6) = 10, d(5) = 6, d(4) = 3, d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0

mov $3,1
lpb $0
  sub $0,1
  add $6,$2
  mov $2,$1
  add $1,$3
  mov $3,$4
  mov $4,$5
  add $5,$6
lpe
mov $0,$4
mod $0,2
