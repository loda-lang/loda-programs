; A301516: Numbers n with decimal expansion (d_1, ..., d_k) such that the convex hull of the set of points { (i, d_i), i = 1..k } has positive area.
; 100,101,102,103,104,105,106,107,108,109,110,112,113,114,115,116,117,118,119,120,121,122,124,125,126,127,128,129,130,131,132,133,134,136,137,138,139,140,141,142,143,144,145,146,148,149,150,151,152,153,154,155

mov $2,$0
add $0,1
lpb $0,1
  sub $0,5
  mov $3,4
  sub $3,2
  add $1,4
  add $3,1
  sub $1,$3
  sub $0,6
lpe
lpb $2,1
  add $1,1
  sub $2,1
lpe
add $1,99
