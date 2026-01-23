; A303129: Decimal expansion of quantum of circulation in m^2 s^(-1).
; Submitted by Science United
; 3,6,3,6,9,4,7,5

#offset -3

mov $2,3
mov $3,6
mov $4,1
mov $5,4
mov $6,2
mov $8,3
add $0,3
lpb $0
  mov $1,0
  rol $1,9
  add $9,$1
  sub $0,1
lpe
mov $0,$7
add $0,3
