; A127851: a(n) has n 1's followed by C(n-1,2) 0's.
; Submitted by Jon Maiga
; 0,1,11,1110,1111000,11111000000,1111110000000000,1111111000000000000000,11111111000000000000000000000,1111111110000000000000000000000000000
; Formula: a(n) = b(n-1)*a(n-1)+c(n-1), a(2) = 11, a(1) = 1, a(0) = 0, b(n) = 10*b(n-1), b(2) = 100, b(1) = 10, b(0) = 1, c(n) = c(n-1)*b(n-1), c(2) = 10, c(1) = 1, c(0) = 1

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mul $1,$2
  add $1,$3
  mul $3,$2
  mul $2,10
lpe
mov $0,$1
