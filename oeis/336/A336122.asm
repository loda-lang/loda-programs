; A336122: Numbers k for which A335884(k) = 2.
; Submitted by BrandyNOW
; 5,7,9,10,14,18,20,28,36,40,56,72,80,112,144,160,224,288,320,448,576,640,896,1152,1280,1792,2304,2560,3584,4608,5120,7168,9216,10240,14336,18432,20480,28672,36864,40960,57344,73728,81920,114688,147456,163840,229376,294912,327680,458752,589824,655360,917504,1179648,1310720
; Formula: a(n) = truncate(c(n-1)/2)+5, b(n) = -2*b(n-1)-2*c(n-1)+c(n-2), b(2) = -5, b(1) = -2, b(0) = 0, c(n) = 2*b(n-1)+2*c(n-1)+3, c(2) = 9, c(1) = 5, c(0) = 1

#offset 1

mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mov $3,$2
  mov $2,$4
  add $4,$1
  mul $4,2
  sub $3,$4
  add $4,3
lpe
mov $0,$4
div $0,2
add $0,5
