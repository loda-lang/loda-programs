; A118366: a(1) = 1, a(n+1) = a(n)^2 + 2^(1+mu(a(n))), where mu is the Moebius function (A008683).
; Submitted by Science United
; 1,5,26,680,462402,213815609606,45717114911185399475237,2090054595802530396148732428883232154976206173
; Formula: a(n) = a(n-1)^2+d(n-1), a(3) = 26, a(2) = 5, a(1) = 1, a(0) = -1, b(n) = truncate((-c(n-1)+b(n-1)+1)/2), b(3) = -5, b(2) = -3, b(1) = 0, b(0) = 0, c(n) = gcd(d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2),4)*c(n-1), c(3) = 32, c(2) = 8, c(1) = 8, c(0) = 2, d(n) = gcd(d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2),4), d(3) = 4, d(2) = 1, d(1) = 4, d(0) = 0

#offset 1

mov $2,2
mov $4,-1
lpb $0
  sub $0,1
  pow $4,2
  add $4,$3
  sub $1,$2
  add $1,1
  div $1,2
  add $3,$1
  gcd $3,4
  mul $2,$3
lpe
mov $0,$4
