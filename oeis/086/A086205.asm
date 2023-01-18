; A086205: Determinant of n X n matrix M_(i,j)=binomial(i^2, j).
; Submitted by Simon Strandgaard
; 1,1,6,360,302400,4572288000,1520925880320000,13153940405570764800000,3412910854477066178396160000000,30107378079113824305786648526848000000000
; Formula: a(n) = a(n-1)*b(n-1), a(2) = 6, a(1) = 1, a(0) = 1, b(n) = b(n-1)*(4*n+2), b(2) = 60, b(1) = 6, b(0) = 1

mov $1,1
mov $2,2
mov $3,1
lpb $0
  sub $0,1
  add $2,4
  mul $3,$1
  mul $1,$2
lpe
mov $0,$3
