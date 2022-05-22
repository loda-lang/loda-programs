; A100225: G.f. A(x) satisfies: 3^n - 1 = Sum_{k=0..n} [x^k]A(x)^n and also satisfies: (3+z)^n - (1+z)^n + z^n = Sum_{k=0..n} [x^k](A(x)+z*x)^n for all z, where [x^k]A(x)^n denotes the coefficient of x^k in A(x)^n.
; Submitted by emoga
; 1,1,2,0,-4,0,16,0,-80,0,448,0,-2688,0,16896,0,-109824,0,732160,0,-4978688,0,34398208,0,-240787456,0,1704034304,0,-12171673600,0,87636049920,0,-635361361920,0,4634400522240,0,-33985603829760,0,250420238745600,0,-1853109766717440

mov $1,1
mov $4,1
mov $3,$0
lpb $3
  sub $3,2
  mul $1,4
  sub $2,2
  mov $0,$1
  div $0,2
  mul $1,$3
  div $1,$2
  mul $4,2
  add $4,$1
  sub $1,$0
lpe
mov $0,$4
