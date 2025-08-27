; A183047: Sums of least knight's moves from (0,0) to points in the square lattice [-n,n]x[-n,n].
; Submitted by JagDoc
; 0,20,52,112,200,340,524,784,1096,1508,1988,2584,3264,4084,4996,6072,7256,8620,10108,11800,13624,15676,17876,20320,22928,25804,28852,32192,35720,39556,43596,47968,52552,57492,62660,68200,73984
; Formula: a(n) = 8*binomial(n+2,2)+8*truncate((2*truncate((-n+binomial(n+2,2))/2)-n-3)/3)-4*n-8*binomial(floor((n+2)/2),2)+a(n-1), a(0) = 0

lpb $0
  mov $2,$0
  add $2,2
  mov $3,$0
  mov $4,$2
  mov $5,$2
  add $5,1
  sub $0,1
  bin $2,2
  sub $2,$3
  mov $6,$2
  add $6,1
  div $2,2
  mul $2,2
  sub $2,$5
  div $2,3
  div $4,2
  bin $4,2
  add $2,$6
  sub $2,$4
  mul $2,2
  sub $2,2
  add $2,$3
  mul $2,4
  add $1,$2
lpe
mov $0,$1
