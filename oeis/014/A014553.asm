; A014553: Maximal multiplicative persistence (or length) of any n-digit number.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,4,5,6,7,7,8,9,9,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11
; Formula: a(n) = c(n)/2, b(n) = c(n-1), b(3) = 10, b(2) = 8, b(1) = 2, b(0) = 0, c(n) = (-d(n-2)+c(n-1)+c(n-3))/2+6, c(4) = 15, c(3) = 12, c(2) = 10, c(1) = 8, c(0) = 2, d(n) = -d(n-1)+b(n-1), d(3) = 6, d(2) = 2, d(1) = 0, d(0) = 0

mov $1,4
mov $3,2
lpb $0
  sub $0,1
  sub $2,$4
  mov $4,$2
  div $1,2
  add $1,6
  mov $2,$3
  mov $3,$1
  add $1,$4
lpe
mov $0,$3
div $0,2
