; A002795: Denominators of convergents to Lehmer's constant.
; Submitted by sjmielh
; 1,2,5,27,923,909182,1046593950039,1168971346319460027570137,1730152138254248421873938035305987364739567671241
; Formula: a(n) = truncate(b(n)/gcd(d(n),b(n))), b(n) = b(n-1)*((c(n-1)+e(n-1))^2+1)-d(n-1)+b(n-1), b(3) = 54, b(2) = 5, b(1) = 2, b(0) = 1, c(n) = (c(n-1)+e(n-1))^2+1, c(3) = 10, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = -d(n-1)+b(n-1), d(3) = 4, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = c(n-1)+e(n-1), e(3) = 3, e(2) = 1, e(1) = 0, e(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $2,$4
  mov $4,$2
  pow $2,2
  add $2,1
  mul $3,-1
  add $3,$1
  mul $1,$2
  add $1,$3
lpe
gcd $3,$1
div $1,$3
mov $0,$1
