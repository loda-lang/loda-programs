; A080023: log_phi(n) is closer to an integer than is log_phi(m) for any m with 2<=m<n, where phi=(1+sqrt(5))/2 is the golden ratio.
; Submitted by Ralfy
; 2,3,4,7,11,18,29,47,76,123,199,322,521,843,1364,2207,3571,5778,9349,15127,24476,39603,64079,103682,167761,271443,439204,710647,1149851,1860498,3010349,4870847,7881196,12752043,20633239,33385282,54018521
; Formula: a(n) = b(n-1)+2, b(n) = c(n-1)+1, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = c(n-1)+c(n-2)+3, c(3) = 8, c(2) = 4, c(1) = 1, c(0) = 0

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  sub $2,$3
  mul $2,-1
  add $3,$2
lpe
mov $0,$1
add $0,2
