; A078700: Number of symmetric ways to lace a shoe that has n pairs of eyelets such that each eyelet has at least one direct connection to the opposite side.
; Submitted by rilian
; 1,2,6,30,192,1560,15120,171360,2217600,32296320,522547200,9300614400,180583603200,3798482688000,86044973414400,2088355965696000,54064489070592000,1487129136869376000,43312058119249920000
; Formula: a(n) = a(n-1)*(n-1)+max(a(n-2)*(n-2)*(n-1),1), a(2) = 2, a(1) = 1, a(0) = 0

#offset 1

lpb $0
  sub $0,1
  mul $2,$1
  mul $3,$1
  add $1,1
  max $2,1
  ror $2,2
  add $3,$2
lpe
mov $0,$3
