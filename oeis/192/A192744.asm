; A192744: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by iBezanilla
; 1,1,3,8,29,133,762,5215,41257,369032,3676209,40333241,483094250,6271446691,87705811341,1314473334832,21017294666173,357096406209005,6424799978507178,122024623087820183,2439706330834135361,51219771117454755544
; Formula: a(n) = -b(n-2)*(n-1)+n*b(n-1)+a(n-1)+a(n-2), a(4) = 29, a(3) = 8, a(2) = 3, a(1) = 1, a(0) = 1, b(n) = n*b(n-1), b(3) = 6, b(2) = 2, b(1) = 1, b(0) = 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  mul $3,-1
  sub $4,$3
  mul $1,$2
  add $3,$1
  add $3,$4
lpe
mov $0,$3
