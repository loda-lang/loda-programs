; A253547: The total number of star-shaped dodecagons appearing in a variant of hexagon expansion after n iterations.
; Submitted by Roadranner
; 0,0,0,1,3,9,16,23,33,43,56,69,85,101,120,139,161,183,208,233,261,289,320,351,385,419,456,493,533,573,616,659,705,751,800,849,901,953,1008,1063,1121,1179,1240,1301,1365,1429,1496,1563,1633,1703,1776,1849,1925,2001,2080

mov $2,$0
add $0,1
lpb $0
  sub $0,2
  trn $2,$1
  add $1,$3
  mov $3,$2
  sub $3,2
  mul $3,$0
lpe
add $0,$1
div $0,2
