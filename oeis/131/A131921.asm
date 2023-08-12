; A131921: Years between consecutive Leap Days for Gregorian calendar.
; Submitted by Science United
; 8,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,8,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,8,4,4,4,4,4,4

mov $2,2
mov $1,2
pow $1,$0
lpb $1
  sub $1,1
  mul $2,2
  mov $3,4
  add $3,$2
  mov $2,0
lpe
mov $0,$3
