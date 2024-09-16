; A375881: a(n) = 2^(3n+1)*cos(nB), where B is the angle opposite side CA in a triangle ABC having sidelengths |BC|=2, |CA| = 3, |AB| = 4; ABC is the smallest integer-sided scalene triangle.
; Submitted by FritzB
; 2,11,-7,-781,-8143,-39589,85673,3476099,32754017,137823851,-580194727,-15202868461,-130099090543,-458106414469,3287171235593,65477694117539,509875676214977,1418060014842251,-17033383114493767,-278123055209335501,-1969217087975089423
; Formula: a(n) = 5*b(n-1)+3*a(n-1), a(1) = 11, a(0) = 2, b(n) = 8*b(n-1)-8*a(n-1), b(1) = -8, b(0) = 1

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $2,$3
  mul $2,5
  mul $3,8
  mul $1,8
  add $1,$2
lpe
mov $0,$1
