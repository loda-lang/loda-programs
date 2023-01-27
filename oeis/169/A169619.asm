; A169619: Hankel transform of quartic (or 4-fold) factorial numbers A007696.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,640,11059200,39749419008000,48575443603606732800000,29918051262318914110928977920000000,12898757220773940360062849214160935321600000000000
; Formula: a(n) = 4*n*a(n-1)*b(n-1), a(2) = 640, a(1) = 4, a(0) = 1, b(n) = 4*n*b(n-1)*(4*n+1), b(2) = 1440, b(1) = 20, b(0) = 1

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $2,3
  mul $1,$2
  add $2,1
  mul $3,$1
  mul $1,$2
lpe
mov $0,$3
