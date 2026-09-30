; A011686: A binary m-sequence: expansion of reciprocal of x^7 + x^6 + 1.
; Submitted by Science United
; 0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,1,0,1,0,0,0,1,1,1,1,0,0,1,0,0,0,1,0,1,1,0,0,1,1,1,0,1,0,1,0,0,1,1,1,1,1,0,1,0,0,0,0,1,1,1,0,0,0,1,0,0,1,0,0,1,1,0,1,1,0,1,0
; Formula: a(n) = -2*truncate(b(n)/2)+b(n), b(n) = b(n-6)+b(n-7), b(9) = 0, b(8) = 0, b(7) = 0, b(6) = 7, b(5) = 8, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0

mov $1,1
mov $2,7
lpb $0
  rol $1,7
  add $7,$1
  sub $0,1
lpe
mov $0,$3
mod $0,2
