; A052662: E.g.f. (1-x^2)/(1-2x-x^2+x^3).
; Submitted by Science United
; 1,2,8,54,480,5400,72720,1144080,20563200,415860480,9344160000,230958604800,6227499801600,181909958630400,5722470212659200,192874123233792000,6934147333521408000,264875092391669760000
; Formula: a(n) = n*(a(n-1)+b(n-1)), a(3) = 54, a(2) = 8, a(1) = 2, a(0) = 1, b(n) = 2*n*a(n-1)+n*(-(n-2)*(n-1)*(a(n-3)+b(n-3))+b(n-1)), b(4) = 600, b(3) = 66, b(2) = 10, b(1) = 2, b(0) = 1

mov $3,1
mov $4,1
lpb $0
  sub $0,1
  add $1,1
  add $3,$4
  sub $4,$3
  mul $4,$1
  mul $2,$1
  sub $2,$4
  mul $3,$1
  mul $4,-1
  add $4,$2
lpe
mov $0,$3
