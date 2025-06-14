; A162992: The second right hand column of triangle A162990.
; Submitted by BrandyNOW
; 36,144,1600,32400,1016064,45158400,2687385600,205752960000,19670999040000,2294425328025600,320461058211840000,52778155948277760000,10118415696592896000000,2233485391313240064000000
; Formula: a(n) = truncate(b(n+1)/(n-1))^2, b(n) = n*b(n-1), b(0) = 1

#offset 2

add $0,1
mov $1,$0
mov $2,1
add $0,1
lpb $1
  mul $2,$1
  sub $1,1
lpe
sub $0,3
mov $1,$2
div $1,$0
pow $1,2
mov $0,$1
