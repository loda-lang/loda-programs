; A192748: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by BrandyNOW
; 0,1,4,11,24,47,86,151,258,433,718,1181,1932,3149,5120,8311,13476,21835,35362,57251,92670,149981,242714,392761,635544,1028377,1663996,2692451,4356528,7049063,11405678,18454831,29860602,48315529,78176230
; Formula: a(n) = b(n-1), b(n) = 3*n+b(n-1)+b(n-2)-3, b(3) = 11, b(2) = 4, b(1) = 1, b(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  sub $2,3
  sub $3,$2
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
