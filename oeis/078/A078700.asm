; A078700: Number of symmetric ways to lace a shoe that has n pairs of eyelets such that each eyelet has at least one direct connection to the opposite side.
; Submitted by Science United
; 1,2,6,30,192,1560,15120,171360,2217600,32296320,522547200,9300614400,180583603200,3798482688000,86044973414400,2088355965696000,54064489070592000,1487129136869376000,43312058119249920000

#offset 1

mov $3,1
sub $0,1
lpb $0
  mov $2,$3
  add $3,$1
  mul $3,$0
  mov $1,$0
  mul $1,$2
  sub $0,1
lpe
add $1,$3
mov $0,$1
