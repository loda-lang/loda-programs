; A228931: Optimal ascending continued fraction expansion of sqrt(2)-1.
; Submitted by Jave808
; 2,-6,34,1154,1331714,1773462177794,3145168096065837266706434,9892082352510403757550172975146702122837936996354
; Formula: a(n) = 2*b(n-1), b(n) = 2*b(n-1)^2-1, b(1) = -3, b(0) = 1

#offset 1

mov $2,5
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $1,$2
  mov $2,1
  pow $3,2
  mul $3,2
  sub $3,$1
lpe
mov $0,$3
mul $0,2
