; A100231: G.f. A(x) satisfies: 5^n - 1 = Sum_{k=0..n} [x^k]A(x)^n and also satisfies: (5+z)^n - (1+z)^n + z^n = Sum_{k=0..n} [x^k](A(x)+z*x)^n for all z, where [x^k]A(x)^n denotes the coefficient of x^k in A(x)^n.
; Submitted by loader3229
; 1,3,4,-8,0,64,-192,-128,2816,-7680,-13312,157696,-352256,-1179648,9748480,-16220160,-99614720,630456320,-651427840,-8218214400,41481666560,-13191086080,-667334737920,2724661821440,1460876083200,-53446942130176,175607589634048,286761410363392
; Formula: a(n) = b(n-2), a(3) = -8, a(2) = 4, a(1) = 3, a(0) = 1, b(n) = truncate((-20*b(n-2)*(n-1)+b(n-1)*(-4*n-2))/(n+2)), b(3) = 64, b(2) = 0, b(1) = -8, b(0) = 4

mov $2,1
mov $3,3
mov $4,4
lpb $0
  mov $2,0
  rol $2,3
  mov $6,$1
  mul $6,-20
  mov $5,$2
  mul $5,$6
  mov $6,$1
  mul $6,-4
  sub $6,6
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
