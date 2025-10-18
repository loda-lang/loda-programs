; A253547: Total number of star-shaped dodecagons appearing in a variant of hexagon expansion after n iterations.
; Submitted by loader3229
; 0,0,0,1,3,9,16,23,33,43,56,69,85,101,120,139,161,183,208,233,261,289,320,351,385,419,456,493,533,573,616,659,705,751,800,849,901,953,1008,1063,1121,1179,1240,1301,1365,1429,1496,1563,1633,1703,1776,1849,1925,2001,2080

#offset 1

mov $4,1
mov $5,3
mov $6,9
mov $7,16
mov $8,23
mov $9,33
sub $0,1
lpb $0
  mul $1,0
  rol $1,9
  add $9,$5
  sub $9,$6
  sub $9,$6
  add $9,$8
  add $9,$8
  sub $0,1
lpe
mov $0,$1
