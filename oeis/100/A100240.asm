; A100240: G.f. A(x) satisfies: 4^n/2 = Sum_{k=0..n} [x^k]A(x)^n and also satisfies: ((4+z)^n + z^n)/2 = Sum_{k=0..n} [x^k](A(x)+z*x)^n for all z, where [x^k]A(x)^n denotes the coefficient of x^k in A(x)^n.
; Submitted by loader3229
; 1,1,2,2,0,-4,-6,2,22,30,-26,-154,-172,288,1190,990,-3040,-9620,-4970,31350,79120,12580,-318210,-649610,174150,3185686,5233514,-4273078,-31452228,-40495600,64593386,305819154,290278982,-835918098,-2921409370,-1771072346,9995237616,27317409988
; Formula: a(n) = b(n-2), a(3) = 2, a(2) = 2, a(1) = 1, a(0) = 1, b(n) = truncate((-5*b(n-2)*(n-1)+b(n-1)*(2*n+1))/(n+2)), b(3) = -4, b(2) = 0, b(1) = 2, b(0) = 2

mov $2,1
mov $3,1
mov $4,2
lpb $0
  mov $2,0
  rol $2,3
  mov $6,$1
  mul $6,-5
  mov $5,$2
  mul $5,$6
  mov $6,$1
  mul $6,2
  add $6,3
  add $4,$5
  mov $5,$3
  mul $5,$6
  mov $6,$1
  add $6,3
  add $4,$5
  div $4,$6
  sub $0,1
  add $1,1
lpe
mov $0,$2
