; A364846: a(n) is the number of correct decimal digits of Pi obtained from the fraction A364844(n)/A364845(n).
; Submitted by Geoff
; 1,3,2,2,4,4,8,6
; Formula: a(n) = (d(n)+2)%10, b(n) = 2*c(n-1), b(3) = 2, b(2) = 0, b(1) = 0, b(0) = 1, c(n) = 2*c(n-2)+2*c(n-3)+c(n-1), c(4) = 3, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = b(n-1), d(3) = 0, d(2) = 0, d(1) = 1, d(0) = -1

mov $2,1
mov $4,-1
lpb $0
  sub $0,1
  add $1,$2
  add $1,$4
  mul $3,2
  mov $4,$2
  mov $2,$3
  mov $3,$1
lpe
mov $0,$4
add $0,2
mod $0,10
