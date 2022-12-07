; A100231: G.f. A(x) satisfies: 5^n - 1 = Sum_{k=0..n} [x^k]A(x)^n and also satisfies: (5+z)^n - (1+z)^n + z^n = Sum_{k=0..n} [x^k](A(x)+z*x)^n for all z, where [x^k]A(x)^n denotes the coefficient of x^k in A(x)^n.
; Submitted by F14Claude
; 1,3,4,-8,0,64,-192,-128,2816,-7680,-13312,157696,-352256,-1179648,9748480,-16220160,-99614720,630456320,-651427840,-8218214400,41481666560,-13191086080,-667334737920,2724661821440,1460876083200,-53446942130176,175607589634048,286761410363392

mov $3,3
mov $5,3
mov $1,3
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
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
  add $3,$1
  mul $5,-1
  add $5,$3
lpe
add $1,$7
mov $0,$1
sub $0,3
div $0,3
add $0,1
