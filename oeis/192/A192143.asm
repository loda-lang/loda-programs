; A192143: 0-sequence of reduction of hexagonal numbers sequence by x^2 -> x+1.
; Submitted by loader3229
; 1,1,16,44,134,332,787,1747,3736,7726,15580,30760,59685,114117,215472,402464,744674,1366484,2489175,4504695,8104536,14504226,25833336,45811344,80916169,142400137,249760912,436706132,761385086,1323910556

#offset 1

mov $1,1
mov $2,1
mov $3,16
mov $4,44
mov $5,134
mov $6,332
mov $7,787
sub $0,1
lpb $0
  mul $1,-1
  rol $1,7
  sub $7,$1
  sub $7,$1
  mov $8,$2
  mul $8,3
  add $7,$8
  mov $8,$3
  mul $8,5
  add $7,$8
  mov $8,$4
  mul $8,-5
  add $7,$8
  mov $8,$5
  mul $8,-3
  add $7,$8
  mov $8,$6
  mul $8,4
  sub $0,1
  add $7,$8
lpe
mov $0,$1
