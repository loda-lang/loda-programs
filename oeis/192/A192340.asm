; A192340: Constant term of the reduction of n-th polynomial at A158985 by x^2->x+1.
; Submitted by loader3229
; 1,3,19,1091,4270307,65975813893475,15748607358316275150858234851,897339846665475127909937786392825941994036757434025817827,2913308988276889310145046342161059349226587591969604604068795694857825566722967409631885309325418272374141705507555
; Formula: a(n) = c(n-1), b(n) = 2*c(n-1)*b(n-1)-b(n-1)^2, b(1) = -3, b(0) = -1, c(n) = b(n-1)^2+c(n-1)^2+1, c(1) = 3, c(0) = 1

#offset 1

mov $2,-1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $1,$2
  pow $1,2
  mul $2,$4
  mul $2,2
  sub $2,$1
  mov $3,$4
  pow $3,2
  add $1,1
  add $1,$3
  mov $4,$1
lpe
mov $0,$4
