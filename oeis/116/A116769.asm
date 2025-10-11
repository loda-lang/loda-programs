; A116769: Number of permutations of length n which avoid the patterns 1234, 4123, 4132.
; Submitted by loader3229
; 1,2,6,21,76,263,843,2501,6941,18245,45928,111721,264482,612707,1394929,3131269,6948043,15269985,33290710,72085673,155182152,332387343,708820807,1505731877,3187639497,6727621949,14159916404,29729158217

#offset 1

mov $1,1
mov $2,2
mov $3,6
mov $4,21
mov $5,76
mov $6,263
mov $7,843
mov $8,2501
sub $0,1
lpb $0
  sub $0,1
  mul $1,-4
  mov $9,$1
  mov $1,$2
  mul $2,28
  add $9,$2
  mov $2,$3
  mul $3,-85
  add $9,$3
  mov $3,$4
  mul $4,146
  add $9,$4
  mov $4,$5
  mul $5,-155
  add $9,$5
  mov $5,$6
  mul $6,104
  add $9,$6
  mov $6,$7
  mul $7,-43
  add $9,$7
  mov $7,$8
  mul $8,10
  add $9,$8
  mov $8,$9
lpe
mov $0,$1
