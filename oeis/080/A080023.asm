; A080023: log_phi(n) is closer to an integer than is log_phi(m) for any m with 2<=m<n, where phi=(1+sqrt(5))/2 is the golden ratio.
; Submitted by rajab
; 2,3,4,7,11,18,29,47,76,123,199,322,521,843,1364,2207,3571,5778,9349,15127,24476,39603,64079,103682,167761,271443,439204,710647,1149851,1860498,3010349,4870847,7881196,12752043,20633239,33385282,54018521
; Formula: a(n) = max(-c(n-1)+b(n-1),0)+2, b(n) = b(n-1)+b(n-2)+3, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = c(n-1)+c(n-2)+1, c(3) = 3, c(2) = 2, c(1) = 0, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  sub $2,$1
  mul $2,-1
  add $1,$2
lpe
trn $1,$2
mov $0,$1
add $0,2
