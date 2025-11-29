; A080023: log_phi(n) is closer to an integer than is log_phi(m) for any m with 2<=m<n, where phi=(1+sqrt(5))/2 is the golden ratio.
; Submitted by Science United
; 2,3,4,7,11,18,29,47,76,123,199,322,521,843,1364,2207,3571,5778,9349,15127,24476,39603,64079,103682,167761,271443,439204,710647,1149851,1860498,3010349,4870847,7881196,12752043,20633239,33385282,54018521
; Formula: a(n) = max(min(n-1,(n-1)%2)*b(n-1)+c(n-1),2), b(n) = 3*b(n-2)-b(n-4), b(6) = 18, b(5) = 7, b(4) = 7, b(3) = 3, b(2) = 3, b(1) = 2, b(0) = 2, c(n) = 2*c(n-2)+b(n-2), c(3) = 4, c(2) = 4, c(1) = 1, c(0) = 1

#offset 1

mov $1,2
mov $2,1
sub $0,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
max $0,2
