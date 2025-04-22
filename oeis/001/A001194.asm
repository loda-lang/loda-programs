; A001194: a(n) = A059366(n,n-2) = A059366(n,2) for n >= 2, where the triangle A059366 arises in the expansion of a trigonometric integral.
; Submitted by BrandyNOW
; 3,9,54,450,4725,59535,873180,14594580,273648375,5685805125,129636356850,3217338674550,86331921100425,2490343877896875,76844896803675000,2525635608280785000,88081541838792376875,3248654513701342370625
; Formula: a(n) = 3*truncate((n*b(max(2*n-5,0))*(n-1)-2)/2)+3, b(n) = n*b(n-2), b(1) = 1, b(0) = 1

#offset 2

mov $1,$0
sub $0,1
mov $2,1
mov $3,$0
mul $3,2
sub $3,3
lpb $3
  mul $2,$3
  sub $3,2
lpe
mul $0,$1
mul $0,$2
sub $0,2
div $0,2
mul $0,3
add $0,3
