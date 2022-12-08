; A100228: G.f. A(x) satisfies: 4^n - 1 = Sum_{k=0..n} [x^k] A(x)^n and also satisfies: (4+z)^n - (1+z)^n + z^n = Sum_{k=0..n} [x^k](A(x)+z*x)^n for all z, where [x^k] A(x)^n denotes the coefficient of x^k in A(x)^n.
; Submitted by Mads Nissen
; 1,2,3,-3,-6,24,3,-183,273,1131,-4407,-3081,48360,-54750,-396195,1282551,1860186,-17122944,11240049,166745823,-432682314,-1054472016,6822994737,-835915197,-76044224139,152526011235,587055710271,-2871405804783,-1378878506592,36081844133766

mov $3,3
mov $5,3
mov $1,3
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  add $1,$3
  sub $1,$6
  mov $7,$1
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$5
  add $3,$5
  add $3,$1
  mul $5,-1
  add $5,$3
lpe
add $1,$7
mov $0,$1
sub $0,3
div $0,3
add $0,1
