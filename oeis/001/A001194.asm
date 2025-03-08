; A001194: a(n) = A059366(n,n-2) = A059366(n,2) for n >= 2, where the triangle A059366 arises in the expansion of a trigonometric integral.
; Submitted by BrandyNOW
; 3,9,54,450,4725,59535,873180,14594580,273648375,5685805125,129636356850,3217338674550,86331921100425,2490343877896875,76844896803675000,2525635608280785000,88081541838792376875,3248654513701342370625
; Formula: a(n) = 3*gcd(c(n-1),b(n-1))*binomial(-truncate((2*n-2)/2)+d(n-1),2), b(n) = b(n-1)*(2*n-3), b(3) = -3, b(2) = -1, b(1) = -1, b(0) = 1, c(n) = c(n-1), c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = d(n-1), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

#offset 2

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  sub $2,1
  mul $1,$2
  add $2,3
lpe
div $2,2
sub $4,$2
bin $4,2
gcd $3,$1
mul $3,$4
mov $0,$3
mul $0,3
