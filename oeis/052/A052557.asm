; A052557: Expansion of e.g.f. (1-x)/(1-x-x^3).
; Submitted by BrandyNOW
; 1,0,0,6,24,120,1440,15120,161280,2177280,32659200,518918400,9101030400,174356582400,3574309939200,78460462080000,1841205510144000,45883678224384000,1210048630382592000
; Formula: a(n) = n*b(n-2)*(n-1), a(3) = 6, a(2) = 0, a(1) = 0, a(0) = 1, b(n) = n*b(n-3)*(n-2)*(n-1)+n*b(n-1), b(3) = 6, b(2) = 2, b(1) = 1, b(0) = 0

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
  mul $3,$1
  add $4,$2
lpe
mov $0,$3
