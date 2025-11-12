; A080023: log_phi(n) is closer to an integer than is log_phi(m) for any m with 2<=m<n, where phi=(1+sqrt(5))/2 is the golden ratio.
; Submitted by Science United
; 2,3,4,7,11,18,29,47,76,123,199,322,521,843,1364,2207,3571,5778,9349,15127,24476,39603,64079,103682,167761,271443,439204,710647,1149851,1860498,3010349,4870847,7881196,12752043,20633239,33385282,54018521
; Formula: a(n) = truncate((min(n-2,(n-2)%2)*c(max(n-2,0))+b(max(n-2,0)))/4), b(n) = 2*b(n-2)+c(n-2), b(3) = 28, b(2) = 28, b(1) = 12, b(0) = 12, c(n) = 3*c(n-2)-c(n-4), c(6) = 116, c(5) = 44, c(4) = 44, c(3) = 16, c(2) = 16, c(1) = 4, c(0) = 4

#offset 1

mov $1,12
mov $2,4
sub $0,2
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
lpe
mul $0,$2
add $0,$1
div $0,4
