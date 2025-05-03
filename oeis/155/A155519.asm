; A155519: a(n) = Sum (J(p): p is a permutation of {1,2,...,n}), where J(p) is the number of j <= ceiling(n/2) such that p(j) + p(n+1-j) = n+1.
; Submitted by BrandyNOW
; 1,2,4,16,72,432,2880,23040,201600,2016000,21772800,261273600,3353011200,46942156800,697426329600,11158821273600,188305108992000,3389491961856000,64023737057280000,1280474741145600000
; Formula: a(n) = b(n-1), b(n) = -b(n-1)*(n-1)+c(n-1)*(n+1), b(2) = 4, b(1) = 2, b(0) = 1, c(n) = c(n-1)*(n+1), c(2) = 6, c(1) = 2, c(0) = 1

#offset 1

mov $1,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mul $1,$2
  mul $1,-1
  add $2,2
  mul $3,$2
  add $1,$3
  sub $2,1
lpe
mov $0,$1
