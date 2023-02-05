; A078700: Number of symmetric ways to lace a shoe that has n pairs of eyelets such that each eyelet has at least one direct connection to the opposite side.
; Submitted by stoneageman
; 1,2,6,30,192,1560,15120,171360,2217600,32296320,522547200,9300614400,180583603200,3798482688000,86044973414400,2088355965696000,54064489070592000,1487129136869376000,43312058119249920000
; Formula: a(n) = n*b(n-1), a(2) = 6, a(1) = 2, a(0) = 1, b(n) = n*(b(n-2)*(n-1)+b(n-1)), b(2) = 10, b(1) = 3, b(0) = 2

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  mov $4,$1
  mul $4,$2
  add $1,$3
  mul $1,$2
  mov $3,$4
lpe
mov $0,$3
