; A192748: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by BrandyNOW
; 0,1,4,11,24,47,86,151,258,433,718,1181,1932,3149,5120,8311,13476,21835,35362,57251,92670,149981,242714,392761,635544,1028377,1663996,2692451,4356528,7049063,11405678,18454831,29860602,48315529,78176230
; Formula: a(n) = 2*min(n+2,(n+2)%2)*c(n+2)+2*b(n+2)-3*n-3, b(n) = 2*b(n-2)+c(n-2), b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 3*c(n-2)-c(n-4), c(6) = 8, c(5) = 3, c(4) = 3, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0

#offset 1

sub $0,1
mov $1,$0
mov $2,1
add $0,3
lpb $0
  sub $0,2
  add $3,$2
  add $2,$3
lpe
mul $0,$3
add $0,$2
sub $0,$1
mul $0,2
sub $0,6
sub $0,$1
