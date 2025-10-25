; A375881: a(n) = 2^(3n+1)*cos(nB), where B is the angle opposite side CA in a triangle ABC having sidelengths |BC|=2, |CA| = 3, |AB| = 4; ABC is the smallest integer-sided scalene triangle.
; Submitted by loader3229
; 2,11,-7,-781,-8143,-39589,85673,3476099,32754017,137823851,-580194727,-15202868461,-130099090543,-458106414469,3287171235593,65477694117539,509875676214977,1418060014842251,-17033383114493767,-278123055209335501,-1969217087975089423
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = 11*c(n-2)-53*b(n-2), b(3) = -7, b(2) = -7, b(1) = 2, b(0) = 2, c(n) = 46*c(n-2)-594*b(n-2), c(3) = -774, c(2) = -774, c(1) = 9, c(0) = 9

mov $1,2
mov $2,9
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,-594
  mov $4,$2
  mul $4,11
  mul $2,46
  add $2,$3
  mul $1,-53
  add $1,$4
lpe
mul $0,$2
add $0,$1
