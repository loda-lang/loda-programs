; A287172: Years when a President of the USA died in office.
; Submitted by tosi
; 1841,1850,1865,1881,1901,1923,1945,1963

#offset 1

mov $6,2
mov $7,2
mov $8,4
mov $9,6
mov $10,10
mov $11,18
mov $12,28
sub $0,1
lpb $0
  rol $1,12
  add $1,2
  add $12,$2
  sub $12,$3
  sub $12,$3
  sub $12,$4
  sub $12,$5
  sub $12,$6
  sub $12,$8
  add $12,$9
  add $12,$10
  div $12,2
  add $12,$11
  sub $0,1
lpe
mov $0,$12
add $0,1813
