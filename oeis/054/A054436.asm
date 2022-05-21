; A054436: Smallest area of a Pythagorean triangle with n as length of a leg.
; Submitted by zombie67 [MM]
; 6,6,30,24,84,24,54,120,330,30,546,336,60,96,1224,216,1710,150,210,1320,3036,84,750,2184,486,294,6090,240,7440,384,726,4896,210,270,12654,6840,1014,180,17220,840,19866,726,540,12144,25944,336,4116,3000,1734,1014

mov $1,3
add $1,$0
seq $0,55527 ; Shortest other leg of a Pythagorean triangle with n as length of a leg.
mul $0,$1
div $0,12
mul $0,6
