; A095698: Number of permutations of {1,2,3,...,n} where, for 1 < i <= n, the i-th number has maximized sum of the i-1 absolute differences from all previous numbers of the permutation.
; Submitted by Science United
; 1,2,4,6,14,18,46,54,146,162,454,486,1394,1458,4246,4374,12866,13122,38854,39366,117074,118098,352246,354294,1058786,1062882,3180454,3188646,9549554,9565938,28665046,28697814,86027906,86093442,258149254
; Formula: a(n) = min(n-1,(n-1)%2)*b(n-1)+b(n-1)+c(n-1), b(n) = 2*b(n-2), b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 3*c(n-2)+2*b(n-2), c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,2
  mul $1,2
  mul $2,3
  add $2,$1
lpe
mov $3,$1
mul $3,$0
add $2,$1
add $2,$3
mov $0,$2
