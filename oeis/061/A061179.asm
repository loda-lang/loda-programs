; A061179: Fourth column (m=3) of triangle A060920 (bisection of Fibonacci triangle, even part).
; Submitted by Fardringle
; 1,14,105,594,2860,12402,49963,190570,696787,2463300,8472280,28481220,93914325,304597382,973877245,3075011478,9602753412,29695165110,91026167999,276833858530,835933445799,2507876305416
; Formula: a(n) = truncate(b(2*n)/3), b(n) = truncate((4*d(n-1))/n), b(3) = 120, b(2) = 42, b(1) = 12, b(0) = 3, c(n) = -c(n-1)-d(n-1)+truncate((4*d(n-1))/n), c(3) = 15, c(2) = 15, c(1) = 6, c(0) = 3, d(n) = 2*d(n-1)+c(n-1)+truncate((4*d(n-1))/n), d(3) = 315, d(2) = 90, d(1) = 21, d(0) = 3

mov $1,3
mov $2,3
mov $3,3
mul $0,2
lpb $0
  sub $0,1
  add $2,$3
  add $3,$2
  add $4,1
  mov $1,$3
  sub $1,$2
  mul $1,4
  div $1,$4
  mul $2,-1
  add $2,$1
  add $3,$1
lpe
mov $0,$1
div $0,3
