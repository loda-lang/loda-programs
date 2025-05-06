; A162992: The second right hand column of triangle A162990.
; Submitted by BrandyNOW
; 36,144,1600,32400,1016064,45158400,2687385600,205752960000,19670999040000,2294425328025600,320461058211840000,52778155948277760000,10118415696592896000000,2233485391313240064000000
; Formula: a(n) = 4*(truncate(b(n-1)/(-n+1))*binomial(n+1,2))^2, b(n) = -n*b(n-1), b(1) = -1, b(0) = 1

#offset 2

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  sub $2,1
  mul $1,$2
lpe
mov $4,2
sub $4,$2
bin $4,2
mov $3,$1
div $3,$2
mul $3,$4
mov $0,$3
pow $0,2
mul $0,4
