; A228931: Optimal ascending continued fraction expansion of sqrt(2)-1.
; Submitted by Stony666
; 2,-6,34,1154,1331714,1773462177794,3145168096065837266706434,9892082352510403757550172975146702122837936996354
; Formula: a(n) = 2*d(n), b(n) = 1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = 2*binomial(c(n-1)-1,1)*(c(n-1)-1), c(2) = 578, c(1) = 18, c(0) = -2, d(n) = binomial(c(n-1)-1,b(n-1)), d(2) = 17, d(1) = -3, d(0) = 1

add $0,1
lpb $0
  sub $0,1
  sub $2,1
  mov $3,$2
  bin $3,$1
  mul $2,$3
  mul $2,2
  mul $1,0
  add $1,1
lpe
mov $0,$3
mul $0,2
