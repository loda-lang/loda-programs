; A100228: G.f. A(x) satisfies: 4^n - 1 = Sum_{k=0..n} [x^k] A(x)^n and also satisfies: (4+z)^n - (1+z)^n + z^n = Sum_{k=0..n} [x^k](A(x)+z*x)^n for all z, where [x^k] A(x)^n denotes the coefficient of x^k in A(x)^n.
; Submitted by loader3229
; 1,2,3,-3,-6,24,3,-183,273,1131,-4407,-3081,48360,-54750,-396195,1282551,1860186,-17122944,11240049,166745823,-432682314,-1054472016,6822994737,-835915197,-76044224139,152526011235,587055710271,-2871405804783,-1378878506592,36081844133766
; Formula: a(n) = b(n-2), a(3) = -3, a(2) = 3, a(1) = 2, a(0) = 1, b(n) = truncate((-13*b(n-2)*(n-1)+b(n-1)*(-2*n-1))/(n+2)), b(3) = 24, b(2) = -6, b(1) = -3, b(0) = 3

mov $2,1
mov $3,2
mov $4,3
lpb $0
  mov $2,0
  rol $2,3
  mov $6,$1
  mul $6,-13
  mov $5,$2
  mul $5,$6
  mov $6,$1
  mul $6,-2
  sub $6,3
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
