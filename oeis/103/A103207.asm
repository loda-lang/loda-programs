; A103207: a(n)=(-1)^floor(n/2)/det(M_n) where M_n is the n X n matrix of terms 1/(i+j)! i and j ranging from 1 to n.
; Submitted by BrandyNOW
; 1,2,144,1036800,1463132160000,668986161758208000000,148045794139338685651353600000000,22147346968743318573346465338485637120000000000
; Formula: a(n) = a(n-1)*b(n-1)*(4*n-2), a(2) = 144, a(1) = 2, a(0) = 1, b(n) = b(n-1)*(4*n-2)*(4*n+2), b(2) = 720, b(1) = 12, b(0) = 1

mov $1,1
mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mul $1,$2
  add $2,4
  mul $3,$1
  mul $1,$2
lpe
mov $0,$3
