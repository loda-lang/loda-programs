; A018108: Powers of fourth root of 22 rounded down.
; Submitted by UBT - Mikeejones
; 1,2,4,10,22,47,103,223,484,1048,2270,4916,10648,23060,49943,108164,234256,507336,1098758,2379620,5153632,11161410,24172676,52351654,113379904,245551027,531798888,1151736407

seq $0,17971 ; Powers of sqrt(22) rounded to nearest integer.
mov $1,$0
mul $0,4
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
