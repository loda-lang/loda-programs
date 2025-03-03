; A228931: Optimal ascending continued fraction expansion of sqrt(2)-1.
; Submitted by Aurum
; 2,-6,34,1154,1331714,1773462177794,3145168096065837266706434,9892082352510403757550172975146702122837936996354
; Formula: a(n) = c(n-1), b(n) = (b(n-1)+2)*(-b(n-1)-2), b(1) = -36, b(0) = 4, c(n) = -b(n-1)-2, c(1) = -6, c(0) = 2

#offset 1

mov $1,4
mov $2,2
sub $0,1
lpb $0
  sub $0,1
  add $1,2
  mov $2,-1
  mul $2,$1
  mul $1,$2
lpe
mov $0,$2
