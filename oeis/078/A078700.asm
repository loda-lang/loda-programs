; A078700: Number of symmetric ways to lace a shoe that has n pairs of eyelets such that each eyelet has at least one direct connection to the opposite side.
; Submitted by Jamie Morken(s4)
; 1,2,6,30,192,1560,15120,171360,2217600,32296320,522547200,9300614400,180583603200,3798482688000,86044973414400,2088355965696000,54064489070592000,1487129136869376000,43312058119249920000

mov $1,1
mov $2,1
lpb $0
  mul $1,$0
  mul $2,$0
  mov $3,$2
  sub $0,1
  add $2,$1
  mov $1,$3
lpe
mov $0,$2
