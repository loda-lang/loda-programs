; A155105: Positive numbers appearing in the third column of A155103.
; Submitted by BrandyNOW
; 1,4,28,364,9100,445900,43252300,8347693900,3213862151500,2471459994503500,3798634011551879500,11673202317498925703500
; Formula: a(n) = b(n-1), b(n) = b(n-1)*(c(n-1)-1), b(1) = 4, b(0) = 1, c(n) = 2*c(n-1)-2, c(1) = 8, c(0) = 5

#offset 1

mov $1,1
mov $2,5
sub $0,1
lpb $0
  sub $0,1
  sub $2,1
  mul $1,$2
  mul $2,2
lpe
mov $0,$1
