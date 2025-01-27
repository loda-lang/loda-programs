; A155105: Positive numbers appearing in the third column of A155103.
; Submitted by Science United
; 1,4,28,364,9100,445900,43252300,8347693900,3213862151500,2471459994503500,3798634011551879500,11673202317498925703500
; Formula: a(n) = c(n-1)*a(n-1)*b(n-1)+a(n-1), a(2) = 4, a(1) = 1, a(0) = 1, b(n) = 2*b(n-1), b(2) = 6, b(1) = 3, b(0) = 3, c(n) = 1, c(2) = 1, c(1) = 1, c(0) = 0

#offset 1

mov $1,3
mov $2,1
lpb $0
  sub $0,1
  mul $3,$1
  add $1,$3
  mul $3,$2
  add $2,$3
  mov $3,1
lpe
mov $0,$2
