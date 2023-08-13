; A364846: a(n) is the number of correct decimal digits of Pi obtained from the fraction A364844(n)/A364845(n).
; Submitted by Ralfy
; 1,3,2,2,4,4,8,6
; Formula: a(n) = (b(n)+2)%10, b(n) = 4*b(n-3)+2*b(n-2)+2*c(n-3)+2, b(3) = 40, b(2) = 20, b(1) = 1, b(0) = 9, c(n) = 2*b(n-1)+c(n-1), c(3) = 60, c(2) = 20, c(1) = 18, c(0) = 0

mov $2,9
lpb $0
  sub $0,1
  mul $2,2
  add $3,1
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
lpe
mov $0,$2
add $0,2
mod $0,10
