; A018195: Possible numbers of complements of topologies on 4 points.
; Submitted by BrandyNOW
; 1,3,4,7,12,14,15,16
; Formula: a(n) = b(n+1), b(n) = truncate((c(n-1)+d(n-1))/2), b(2) = 3, b(1) = 1, b(0) = 0, c(n) = gcd(d(n-1),2)*c(n-1), c(2) = 4, c(1) = 4, c(0) = 2, d(n) = gcd(d(n-1),2)+truncate((c(n-1)+d(n-1))/2), d(2) = 4, d(1) = 3, d(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  add $1,$2
  div $1,2
  gcd $3,2
  mul $2,$3
  add $3,$1
lpe
mov $0,$1
