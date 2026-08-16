; A392677: a(n) = Sum_{i=1..n} i^2*(-1)^ceiling(sqrt(i)).
; Submitted by Science United
; -1,3,12,28,3,-33,-82,-146,-227,-127,-6,138,307,503,728,984,695,371,10,-390,-831,-1315,-1844,-2420,-3045,-2369,-1640,-856,-15,885,1846,2870,3959,5115,6340,7636,6267,4823,3302,1702,21,-1743,-3592,-5528,-7553,-9669,-11878,-14182,-16583,-14083
; Formula: a(n) = -n^2*if(bitor(sqrtint(n-1),-2)==0,0,if((bitor(sqrtint(n-1),-2)^2)<=1,bitor(sqrtint(n-1),-2),bitor(sqrtint(n-1),-2)/(bitor(sqrtint(n-1),-2)^valuation(bitor(sqrtint(n-1),-2),bitor(sqrtint(n-1),-2)))))+a(n-1), a(1) = -1, a(0) = 0

#offset 1

lpb $0
  sub $0,1
  mov $4,$2
  nrt $4,2
  bor $4,-2
  mov $5,$2
  add $5,1
  dir $4,$4
  mul $4,$5
  mov $3,0
  sub $3,$5
  mov $5,$3
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
