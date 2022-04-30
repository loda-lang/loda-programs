; A153360: Number of zig-zag paths from top to bottom of a rectangle of width 10 with n rows.
; Submitted by Jamie Morken(w3)
; 10,18,34,64,122,232,444,848,1626,3112,5972,11442,21964,42106,80832,155010,297570,570760,1095620,2101752,4034252,7739690,14855342,28501710,54703004,104959000,201439550,386516750,741790648,1423365002,2731617694

mov $4,2
add $0,1
lpb $0
  sub $0,1
  add $2,$4
  sub $2,$5
  mov $5,$1
  add $5,$2
  sub $5,1
  add $1,$3
  add $1,2
  mov $3,$4
  mov $4,$2
  mov $2,$6
  add $3,$5
  sub $3,$1
  add $6,$4
  add $4,$1
lpe
mov $0,$4
add $0,1
mul $0,2
