; A054436: Smallest area of a Pythagorean triangle with n as length of a leg.
; Submitted by zombie67 [MM]
; 6,6,30,24,84,24,54,120,330,30,546,336,60,96,1224,216,1710,150,210,1320,3036,84,750,2184,486,294,6090,240,7440,384,726,4896,210,270,12654,6840,1014,180,17220,840,19866,726,540,12144,25944,336,4116,3000,1734,1014

mov $1,3
add $1,$0
add $0,1
mov $3,$0
lpb $0
  add $3,2
  sub $3,$6
  cmp $6,$4
  mov $4,$3
  dif $4,$0
  mov $5,$4
  cmp $4,$3
  cmp $4,0
  mul $4,$6
  add $0,$2
  sub $0,1
  add $2,$4
  add $3,$0
lpe
mov $0,$5
add $0,1
mul $0,$1
div $0,12
mul $0,6
