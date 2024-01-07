; A106793: Number of words (over an alphabet of size 26) of length n with all different letters.
; Submitted by p3d-cluster
; 1,26,650,15600,358800,7893600,165765600,3315312000,62990928000,1133836704000,19275223968000,308403583488000,4626053752320000,64764752532480000,841941782922240000,10103301395066880000
; Formula: a(n) = truncate(b(n)/13), b(n) = b(n-1)*(-n+27), b(1) = 338, b(0) = 13

mov $1,13
mov $2,26
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
div $0,13
