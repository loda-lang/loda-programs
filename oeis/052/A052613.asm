; A052613: E.g.f. (1-2x)/(1-2x-x^2+x^3).
; Submitted by BrandyNOW
; 1,0,2,6,72,720,10080,156240,2822400,56972160,1280966400,31654022400,853580851200,24932991283200,784343085926400,26435945023488000,950417730662400000,36304660098330624000,1468365202287599616000
; Formula: a(n) = n*truncate((b(n-2)*(n-1)+a(n-2)*(n-1)+gcd(-a(n-2)*(n-1),0))/2), a(3) = 6, a(2) = 2, a(1) = 0, a(0) = 1, b(n) = 2*n*b(n-1)+2*n*a(n-1), b(3) = 60, b(2) = 8, b(1) = 2, b(0) = 0

mov $3,1
lpb $0
  sub $0,1
  add $1,1
  sub $4,$3
  add $3,$4
  sub $4,$3
  mul $4,$1
  mul $2,$1
  sub $2,$4
  gcd $4,0
  add $4,$2
  mul $2,2
  div $3,2
  mul $3,$1
lpe
mov $0,$3
