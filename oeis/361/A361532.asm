; A361532: Expansion of e.g.f. exp((x + x^2/2)/(1-x)).
; Submitted by BrandyNOW
; 1,1,4,19,118,886,7786,78184,881644,11017108,150966856,2249261356,36181351504,624658612384,11516406883528,225740649754936,4686671645814736,102712289940757264,2369128149877075264,57359541280704038128,1454229915957292684576
; Formula: a(n) = a(n-1)+c(n-1)+truncate(c(n-1)/2), a(3) = 19, a(2) = 4, a(1) = 1, a(0) = 1, b(n) = -n*(-a(n-1)-c(n-1)+b(n-1))+n*b(n-1), b(3) = 42, b(2) = 6, b(1) = 1, b(0) = 0, c(n) = -2*n*(-a(n-1)-c(n-1)+b(n-1))+n*b(n-1), c(3) = 66, c(2) = 10, c(1) = 2, c(0) = 0

mov $3,1
lpb $0
  sub $0,1
  add $1,1
  add $3,$4
  div $4,2
  add $3,$4
  add $4,$2
  sub $4,$3
  mul $4,$1
  mul $2,$1
  sub $2,$4
  mul $4,-1
  add $4,$2
lpe
mov $0,$3
