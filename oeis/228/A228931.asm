; A228931: Optimal ascending continued fraction expansion of sqrt(2)-1.
; Submitted by BrandyNOW
; 2,-6,34,1154,1331714,1773462177794,3145168096065837266706434,9892082352510403757550172975146702122837936996354
; Formula: a(n) = 2*truncate((b(n-1)+c(n-1))/4), b(n) = b(n-1)*(b(n-1)+4), b(2) = 32, b(1) = -8, b(0) = 8, c(n) = c(n-1)*(c(n-1)-4)+4, c(2) = 36, c(1) = -4, c(0) = -1

#offset 1

mov $1,8
mov $2,-1
sub $0,1
lpb $0
  sub $0,1
  mul $2,$1
  mov $1,$2
  add $2,4
lpe
add $1,$2
mov $0,$1
div $0,4
mul $0,2
