; A017907: Expansion of 1/(1 - x^13 - x^14 - ...).
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,2,3,4,5,6,7,8,9,10,11,12,13,14,16,19,23,28,34,41,49,58,68,79,91,104,118,134,153,176,204,238,279,328,386,454,533,624,728,846,980,1133,1309,1513,1751,2030,2358,2744,3198,3731,4355,5083,5929,6909,8042,9351,10864,12615,14645,17003,19747,22945,26676,31031,36114,42043,48952,56994,66345,77209,89824,104469,121472,141219,164164

add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,$0
  mov $3,$2
  gcd $3,$2
  sub $4,1
  sub $0,7
  trn $0,5
  add $1,$3
lpe
mov $0,$1
