; A192457: Constant term of the reduction by x^2->x+2 of the polynomial p(n,x) defined below in Comments.
; Submitted by USTL-FIL (Lille Fr)
; 0,2,14,118,1210,14730,208110,3350550,60580170,1215657450,26813382750,644830644150,16793095369050,470839138619850,14140985865756750,452938463797569750,15412288335824630250,555226177657611710250,21111260070730770690750
; Formula: a(n) = 2*c(n), b(n) = b(n-1)*(2*n+2), b(2) = 24, b(1) = 4, b(0) = 1, c(n) = c(n-1)*(2*n-1)+b(n-1), c(2) = 7, c(1) = 1, c(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $3,$1
  add $3,$2
  add $1,3
  mul $2,$1
  sub $1,1
lpe
mov $0,$3
mul $0,2
